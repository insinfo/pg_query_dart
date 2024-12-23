import 'dart:convert' as dart_convert;
import 'dart:convert';
import 'dart:typed_data';
import 'dart:io';


//import 'package:enough_convert/enough_convert.dart';
//import 'package:args/args.dart';
//import 'package:path/path.dart' as path;

//https://cs.stanford.edu/people/miles/iso8859.html
//https://www.w3schools.com/charsets/ref_html_ansi.asp
//https://www.utf8-chartable.de/unicode-utf8-table.pl

// iconv -f CP1252 -t UTF-8 text_win1252.text > text_utf8.text
// iconv -f CP1252 -t UTF-8 banco_win1252.sql > banco_utf8.sql

// dart .\bin\iconv.dart -f C:\MyDartProjects\new_sali\backend\text_win1252.text -o text_utf8.text
// dart iconv.dart -i "João – CMMA" -o output.txt
// dart iconv.dart -i input.txt -o output.txt
// dart iconv.dart -i "João – CMMA"
// echo "João – CMMA" | dart iconv.dart

// converter para UTF-8
// dart .\bin\iconv.dart -f siamweb_win1252.sql -o siamweb_utf8.sql

// String caracteres = '!\"#\$%&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~€‚ƒ„…†‡ˆ‰Š‹ŒŽ‘’“”•–—˜™š›œžŸ¡¢£¤¥¦§¨©ª«¬®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ';

void main(List<String> arguments) async {
  final argResults = parseArguments(arguments);
  final fileInputP = argResults['f'];
  final outputFileP = argResults['o'];

  if (fileInputP == null || outputFileP == null) {
    print('Both input (-f) and output (-o) file paths are required.');
    exit(1);
  }

  final inputFilePath = getAbsolutePath(fileInputP);
  final outputFilePath = getAbsolutePath(outputFileP);

  print('Input file: $inputFilePath');
  print('Output file: $outputFilePath');

  File? inputFile;
  File? outputFile;

  try {
    inputFile = File(inputFilePath);
    if (!inputFile.existsSync()) {
      throw FileSystemException('Input file not found');
    }
  } catch (e) {
    print('Error: Unable to open input file. $e');
    exit(1);
  }

  try {
    outputFile = File(outputFilePath);
    // Ensure the directory exists
    outputFile.parent.createSync(recursive: true);
  } catch (e) {
    print('Error: Unable to create output file. $e');
    exit(1);
  }

  final cp1252Codec = Windows1252Codec(codecOption: CodecOption.throwException);
  final utf8Codec = Utf8Codec(allowMalformed: false);

  int lineNumber = 0;
  try {
    final inputFileStream = await inputFile.open(mode: FileMode.read);
    final outputSink = outputFile.openWrite();
    final reader = OptimizedReader(inputFileStream);
    List<int>? line;
    //while ((line = await readLine(inputFileStream)) != null) {
    while ((line = await reader.readLine()) != null) {
      lineNumber++;
      String converted;

      try {
        // Try to interpret as UTF-8 first
        converted = utf8Codec.decode(line!);
      } catch (e) {
        try {
          // If UTF-8 fails, try Windows-1252
          converted = cp1252Codec.decode(line!);
        } catch (e) {
          print('Error converting line $lineNumber: $e');
          print('Problematic content: $line!');
          rethrow;
        }
      }

      outputSink.writeln(converted);
    }

    await outputSink.flush();
    await outputSink.close();
  } catch (e) {
    print('Error processing file: $e');
    exit(1);
  }

  print('Conversion completed successfully.');
}

Future<List<int>?> readLine(RandomAccessFile file) async {
  List<int> lineBytes = [];
  int byte;
  while ((byte = await file.readByte()) != -1) {
    if (byte == 10) {
      // '\n'
      break;
    }
    if (byte != 13) {
      // Skip '\r'
      lineBytes.add(byte);
    }
  }
  if (lineBytes.isEmpty && byte == -1) {
    return null; // EOF
  }
  return lineBytes;
}

class OptimizedReader {
  static const int _bufferSize = 4096;
  final RandomAccessFile _file;
  final List<int> _buffer = List<int>.filled(_bufferSize, 0);
  int _bufferStart = 0;
  int _bufferEnd = 0;

  OptimizedReader(this._file);

  Future<List<int>?> readLine() async {
    List<int> lineBytes = [];
    while (true) {
      if (_bufferStart >= _bufferEnd) {
        // Refill the buffer
        _bufferStart = 0;
        _bufferEnd = await _file.readInto(_buffer);
        if (_bufferEnd == 0) {
          // EOF: If no bytes left to process, return null, else return remaining line
          return lineBytes.isEmpty ? null : lineBytes;
        }
      }
      // Process bytes in the buffer
      while (_bufferStart < _bufferEnd) {
        final byte = _buffer[_bufferStart++];
        if (byte == 10) {
          // '\n'
          // Line end reached; return the accumulated bytes
          return lineBytes;
        }
        if (byte != 13) {
          // Skip '\r'
          lineBytes.add(byte);
        }
      }
    }
  }
}

// Função para obter o caminho absoluto
String getAbsolutePath(String path) {
  final file = File(path);
  if (file.existsSync()) {
    return file.absolute.path;
  }
  return Directory.current.path + Platform.pathSeparator + path;
}

// Função para analisar os argumentos
Map<String, String> parseArguments(List<String> arguments) {
  final argsMap = <String, String>{};

  for (var i = 0; i < arguments.length; i++) {
    if (arguments[i].startsWith('-')) {
      final key = arguments[i].substring(1);
      if (i + 1 < arguments.length && !arguments[i + 1].startsWith('-')) {
        argsMap[key] = arguments[i + 1];
      }
    }
  }

  return argsMap;
}

enum CodecOption {
  // Substitui caracteres inválidos por um símbolo de substituição ? 
  allowInvalid,
  // Tenta encontrar uma transliteração (não implementado)
  useTransliteration,
  // Ignora completamente caracteres inválidos.
  ignoreInvalid,
  // Lança uma exceção quando um caractere inválido é encontrado
  throwException,
}

/// Contains base classes for 8bit codecs
/// Provides a simple decoder.
class BaseDecoder extends dart_convert.Converter<List<int>, String> {
  /// Creates a new 8bit decoder.
  ///
  /// [symbols] contain all symbols different than UTF8 from the
  /// specified [startIndex] onwards.
  ///
  /// The length of the [symbols] need to be `255` / `0xFF` minus
  /// the [startIndex].
  ///
  /// Set [allowInvalid] to true in case invalid characters sequences
  /// should be at least readable.
  const BaseDecoder(
    this.symbols,
    this.startIndex, {
    this.codecOption = CodecOption.throwException,
  })  : startBlock = null,
        assert(symbols.length == 255 - startIndex, 'invalid length of symbols');

  /// Creates a a base decoder with a non-ascii start block
  const BaseDecoder.withNonAsciiStartBlock(
    String startBlock,
    this.symbols,
    this.startIndex, {
    this.codecOption = CodecOption.throwException,
  })  
  // ignore: prefer_initializing_formals, unnecessary_this
  : this.startBlock = startBlock,
        assert(symbols.length == 255 - startIndex, 'invalid length of symbols');

  /// The start pattern for partially non-Ascii compliant character sets
  /// like DOS-Latin-1 / cp-850.
  final String? startBlock;

  /// The used symbols
  final String symbols;

  /// The index of the first non-ASCII character
  final int startIndex;

  /// Should invalid character codes be ignored?
  ///
  /// When `false`, an invalid character code
  /// will throw [FormatException].
  final CodecOption codecOption;

  @override
  String convert(List<int> input, [int start = 0, int? end]) {
    final usedEnd = RangeError.checkValidRange(start, end, input.length);
    final startBlock = this.startBlock;
    final startBlockLength = startBlock?.length ?? 0;
    List<int>? modified;
    for (var i = start; i < usedEnd; i++) {
      final byte = input[i];
      if ((byte & ~0xFF) != 0) {
        switch (codecOption) {
          case CodecOption.throwException:
            throw FormatException('Invalid value in input: $byte '
                'at position $i '
                'in "${String.fromCharCodes(input, start, usedEnd)}"');
          case CodecOption.allowInvalid:
            modified ??= List.from(input);
            modified[i] = 0xFFFD; // unicode �
            break;
          case CodecOption.useTransliteration:
            modified ??= List.from(input);
            modified[i] = _transliterate(byte);
            break;
          case CodecOption.ignoreInvalid:
            break;
        }
      } else if (byte > startIndex) {
        final index = byte - (startIndex + 1);
        modified ??= List.from(input);
        modified[i] = symbols.codeUnitAt(index);
      } else if (byte <= startBlockLength) {
        modified ??= List.from(input);
        modified[i] = startBlock!.codeUnitAt(byte - 1);
      }
    }
    return String.fromCharCodes(modified ?? input, start, end);
  }

  static int _transliterate(int? rune) {
    throw Exception('not implemented');
  }

  List<int> convertAsBytes(List<int> input, [int start = 0, int? end]) {
    final usedEnd = RangeError.checkValidRange(start, end, input.length);
    final startBlock = this.startBlock;
    final startBlockLength = startBlock?.length ?? 0;
    List<int>? modified;
    for (var i = start; i < usedEnd; i++) {
      final byte = input[i];
      if ((byte & ~0xFF) != 0) {
        if (codecOption == CodecOption.throwException) {
          throw FormatException('Invalid value in input: $byte '
              'at position $i '
              'in "${String.fromCharCodes(input, start, usedEnd)}"');
        } else {
          modified ??= List.from(input);
          modified[i] = 0xFFFD; // unicode �
        }
      } else if (byte > startIndex) {
        final index = byte - (startIndex + 1);
        modified ??= List.from(input);
        modified[i] = symbols.codeUnitAt(index);
      } else if (byte <= startBlockLength) {
        modified ??= List.from(input);
        modified[i] = startBlock!.codeUnitAt(byte - 1);
      }
    }
    return (modified ?? input).sublist(start, end);
  }

  @override
  dart_convert.ByteConversionSink startChunkedConversion(Sink<String> sink) {
    dart_convert.StringConversionSink stringSink;
    if (sink is dart_convert.StringConversionSink) {
      stringSink = sink;
    } else {
      stringSink = dart_convert.StringConversionSink.from(sink);
    }
    return BaseDecoderSink(stringSink, this, codecOption: codecOption);
  }
}

/// Provides a simple 8bit encoder.
class BaseEncoder extends dart_convert.Converter<String, List<int>> {
  /// Creates a new encoder.
  ///
  /// Set [codecOption] to true in case invalid characters should be
  /// translated to question marks.
  const BaseEncoder(
    this.encodingMap,
    this.startIndex, {
    this.codecOption = CodecOption.throwException,
    this.lowerEndIndex = -1,
  });

  /// Should invalid character codes be ignored?
  ///
  /// When `false`, then an invalid character code
  /// will throw [FormatException].
  final CodecOption codecOption;

  /// All encodings
  final Map<int, int> encodingMap;

  /// The index of the first non-ASCII character
  final int startIndex;

  /// End index of the lower block.
  ///
  /// Usually there is no lower block and this is `-1`.
  final int lowerEndIndex;

  /// Static helper function to generate a conversion map from a symbols string.
  static Map<int, int> createEncodingMap(String symbols, int startIndex) {
    final runes = symbols.runes;
    final map = <int, int>{};
    var index = 0;
    if (runes.length != 255 - startIndex) {
      print('WARNING: there are not ${255 - startIndex} symbols '
          'but ${runes.length} runes in the specified map - '
          'is the given startIndex $startIndex correct?');
    }
    for (final rune in runes) {
      if (rune != 0x3F) {
        // "?" denote an empty slot in the map
        final value = index + startIndex + 1;
        if (map.containsValue(value)) {
          final symbol = symbols.substring(index, index + 1);
          final firstIndex = symbols.indexOf(symbol);
          final lastIndex = symbols.lastIndexOf(symbol);
          throw FormatException(
              'Duplicate value $value for symbols "$symbol" at index $index '
              '- in symbols to found at $firstIndex and $lastIndex');
        }
        if (value <= startIndex) {
          final symbol = symbols.substring(index, index + 1);
          throw FormatException(
              'Invalid value $value for "$symbol" at index $index');
        }
        map[rune] = value;
        print('\t$rune: $value,');
      }
      index++;
    }
    return map;
  }

  @override
  List<int> convert(String input, [int start = 0, int? end]) {
    var runesList = input.runes.toList(growable: false);
    final usedEnd = RangeError.checkValidRange(start, end, runesList.length);
    if (start > 0 || usedEnd < runesList.length) {
      runesList = runesList.sublist(start, usedEnd);
    }
    for (var i = 0; i < runesList.length; i++) {
      final rune = runesList[i];
      if (rune > startIndex || (rune <= lowerEndIndex && rune > 0)) {
        final value = encodingMap[rune];
        if (value == null) {
          switch (codecOption) {
            case CodecOption.throwException:
              throw FormatException(
                  'Invalid value in input: "${String.fromCharCode(rune)}" '
                  '/ ($rune) at index $i of "$input"');
            case CodecOption.allowInvalid:
              runesList[i] = 0x3F; // ?
              break;
            case CodecOption.useTransliteration:
              runesList[i] = _transliterate(value);
              break;
            case CodecOption.ignoreInvalid:
              break;
            // não coloca na lista
          }
        } else {
          runesList[i] = value;
        }
      }
    }
    return runesList;
  }

  static int _transliterate(int? rune) {
    throw Exception('not implemented');
  }

  @override
  dart_convert.StringConversionSink startChunkedConversion(
      Sink<List<int>> sink) {
    dart_convert.ByteConversionSink byteSink;
    if (sink is dart_convert.ByteConversionSink) {
      byteSink = sink;
    } else {
      byteSink = dart_convert.ByteConversionSink.from(sink);
    }
    return BaseEncoderSink(byteSink, this);
  }
}

/// Decoder sink for chunked conversion.
///
/// Compare `BaseDecoder.startChunkedConversion(...)`.
class BaseDecoderSink extends dart_convert.ByteConversionSinkBase {
  /// Creates a new basic decoder sink
  BaseDecoderSink(
    this.sink,
    this.decoder, {
    required this.codecOption,
  });

  /// The used string conversion sink
  final dart_convert.StringConversionSink sink;

  /// Should invalid character codes be ignored?
  ///
  /// When `false`, then an invalid character code
  /// will throw [FormatException].
  final CodecOption codecOption;

  /// The used decoder
  final BaseDecoder decoder;

  @override
  void close() {
    sink.close();
  }

  @override
  void add(List<int> chunk) {
    addSlice(chunk, 0, chunk.length, false);
  }

  @override
  void addSlice(List<int> chunk, int start, int end, bool isLast) {
    RangeError.checkValidRange(start, end, chunk.length);
    if (start == end) {
      return;
    }
    if (codecOption == CodecOption.throwException && chunk is! Uint8List) {
      // List may contain value outside of the 0..255 range. If so, throw.
      // Technically, we could excuse Uint8ClampedList as well, but it unlikely
      // to be relevant.
      _checkValid8Bit(chunk, start, end);
    }
    _addSliceToSink(chunk, start, end, isLast);
  }

  void _addSliceToSink(List<int> source, int start, int end, bool isLast) {
    final sliceText = decoder.convert(source, start, end);
    sink.add(sliceText);
    if (isLast) {
      close();
    }
  }

  void _checkValid8Bit(List<int> source, int start, int end) {
    for (var i = start; i < end; i++) {
      final char = source[i];
      if (char < 0 || char > 0xff) {
        throw FormatException(
            'Source contains non-8-bit character '
            'code 0x${char.toRadixString(16)} at $i.',
            source,
            i);
      }
    }
  }
}

/// Encoder sink for chunked conversion.
///
/// Compare [BaseEncoder.startChunkedConversion].
class BaseEncoderSink extends dart_convert.StringConversionSinkBase {
  /// Creates a new basic encoder sink
  BaseEncoderSink(this.sink, this.encoder);

  /// The used byte conversion sink
  final dart_convert.ByteConversionSink sink;

  /// The used encoder
  final BaseEncoder encoder;

  @override
  void close() {
    sink.close();
  }

  @override
  void add(String str) {
    addSlice(str, 0, str.length, false);
  }

  @override
  void addSlice(String str, int start, int end, bool isLast) {
    RangeError.checkValidRange(start, end, str.length);
    if (start == end) {
      return;
    }

    final sliceData = encoder.convert(str, start, end);
    sink.add(sliceData);
    if (isLast) {
      close();
    }
  }
}

/// Contains base classes for windows codepage codecs

/// Provides a windows codepage decoder.
class WindowsDecoder extends BaseDecoder {
  /// Creates a new windows codepage decoder.
  ///
  /// The [symbols] need to be exactly `128` characters long.
  ///
  /// Set [codecOption] to true in case invalid characters sequences
  /// should be at least readable.
  const WindowsDecoder(String symbols,
      {CodecOption codecOption = CodecOption.throwException})
      : super(symbols, 0x7F, codecOption: codecOption);
}

/// Provides a simple windows codepage encoder.
class WindowsEncoder extends BaseEncoder {
  /// Creates a new windows codepage encoder.
  ///
  /// Set [codecOption] to true in case invalid characters
  /// should be translated to question marks.
  const WindowsEncoder(Map<int, int> encodingMap,
      {CodecOption codecOption = CodecOption.throwException})
      : super(encodingMap, 0x7F, codecOption: codecOption);
}

/// Provides a windows 1252 / cp1252 codec for easy encoding and decoding.
class Windows1252Codec extends dart_convert.Encoding {
  /// Creates a new []
  ///
  /// Set [codecOption] to `CodecOption.allowInvalid` for ignoring invalid data.
  /// When invalid data is allowed it  will be encoded to ? and decoded to �
  const Windows1252Codec({
    this.codecOption = CodecOption.throwException,
  });

  /// Should invalid character codes be ignored?
  ///
  /// When `false`, an invalid character code
  /// will throw [FormatException].
  final CodecOption codecOption;

  @override
  Windows1252Decoder get decoder {
    switch (codecOption) {
      case CodecOption.throwException:
        return const Windows1252Decoder(
            codecOption: CodecOption.throwException);
      case CodecOption.allowInvalid:
        return const Windows1252Decoder(codecOption: CodecOption.allowInvalid);
      case CodecOption.ignoreInvalid:
        return const Windows1252Decoder(codecOption: CodecOption.ignoreInvalid);
      case CodecOption.useTransliteration:
        return const Windows1252Decoder(
            codecOption: CodecOption.useTransliteration);
    }
  }

  @override
  Windows1252Encoder get encoder {
    switch (codecOption) {
      case CodecOption.throwException:
        return const Windows1252Encoder(
            codecOption: CodecOption.throwException);
      case CodecOption.allowInvalid:
        return const Windows1252Encoder(codecOption: CodecOption.allowInvalid);
      case CodecOption.ignoreInvalid:
        return const Windows1252Encoder(codecOption: CodecOption.ignoreInvalid);
      case CodecOption.useTransliteration:
        return const Windows1252Encoder(
            codecOption: CodecOption.useTransliteration);
    }
  }

  @override
  String get name => 'windows-1252';
}

/// Decodes windows 1252 / cp1252 data.
class Windows1252Decoder extends WindowsDecoder {
  /// Creates a new []
  ///
  /// Set [codecOption] to `true` for ignoring invalid data.
  /// When invalid data is allowed it  will be decoded to �
  const Windows1252Decoder({
    CodecOption codecOption = CodecOption.throwException,
  }) : super(
          _cp1252Symbols,
          codecOption: codecOption,
        );
}

/// Encodes texts into windows 1252 data
class Windows1252Encoder extends WindowsEncoder {
  /// Creates a new []
  ///
  /// Set [codecOption] to `true` for ignoring invalid data.
  /// When invalid data is allowed it  will be encoded to ?
  const Windows1252Encoder({
    CodecOption codecOption = CodecOption.throwException,
  }) : super(_cp1252Map, codecOption: codecOption);
}

// cSpell:disable
const String _cp1252Symbols =
// ignore: lines_longer_than_80_chars
    '€?‚ƒ„…†‡ˆ‰Š‹Œ?Ž??‘’“”•–—˜™š›œ?žŸ\u{00A0}¡¢£¤¥¦§¨©ª«¬\u{00AD}®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖ×ØÙÚÛÜÝÞßàáâãäåæçèéêëìíîïðñòóôõö÷øùúûüýþÿ';
const Map<int, int> _cp1252Map = {
  8364: 128,
  8218: 130,
  402: 131,
  8222: 132,
  8230: 133,
  8224: 134,
  8225: 135,
  710: 136,
  8240: 137,
  352: 138,
  8249: 139,
  338: 140,
  381: 142,
  8216: 145,
  8217: 146,
  8220: 147,
  8221: 148,
  8226: 149,
  8211: 150,
  8212: 151,
  732: 152,
  8482: 153,
  353: 154,
  8250: 155,
  339: 156,
  382: 158,
  376: 159,
  160: 160,
  161: 161,
  162: 162,
  163: 163,
  164: 164,
  165: 165,
  166: 166,
  167: 167,
  168: 168,
  169: 169,
  170: 170,
  171: 171,
  172: 172,
  173: 173,
  174: 174,
  175: 175,
  176: 176,
  177: 177,
  178: 178,
  179: 179,
  180: 180,
  181: 181,
  182: 182,
  183: 183,
  184: 184,
  185: 185,
  186: 186,
  187: 187,
  188: 188,
  189: 189,
  190: 190,
  191: 191,
  192: 192,
  193: 193,
  194: 194,
  195: 195,
  196: 196,
  197: 197,
  198: 198,
  199: 199,
  200: 200,
  201: 201,
  202: 202,
  203: 203,
  204: 204,
  205: 205,
  206: 206,
  207: 207,
  208: 208,
  209: 209,
  210: 210,
  211: 211,
  212: 212,
  213: 213,
  214: 214,
  215: 215,
  216: 216,
  217: 217,
  218: 218,
  219: 219,
  220: 220,
  221: 221,
  222: 222,
  223: 223,
  224: 224,
  225: 225,
  226: 226,
  227: 227,
  228: 228,
  229: 229,
  230: 230,
  231: 231,
  232: 232,
  233: 233,
  234: 234,
  235: 235,
  236: 236,
  237: 237,
  238: 238,
  239: 239,
  240: 240,
  241: 241,
  242: 242,
  243: 243,
  244: 244,
  245: 245,
  246: 246,
  247: 247,
  248: 248,
  249: 249,
  250: 250,
  251: 251,
  252: 252,
  253: 253,
  254: 254,
  255: 255,
};
