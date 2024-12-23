<?php
// damp do banco de prodoção
//pg_dump.exe -U sisadmin -h 10.0.0.66 -p 5432 --column-inserts --file ./siamweb_win1252.sql siamweb
//Measure-Command { pg_dump.exe -U sisadmin -h 10.0.0.66 -p 5432 --column-inserts --file ./siamweb_win1252.sql siamweb }
// 5 minutos pra fazer o dump

// converter para UTF-8
//php .\bin\iconv.php -f C:/MyDartProjects/new_sali/backend/siamweb_win1252.sql -o siamweb_utf8.sql
//Measure-Command { php .\bin\iconv.php -f C:/MyDartProjects/new_sali/backend/siamweb_win1252.sql -o siamweb_utf8.sql }
//  8 minutos para converter

// editar o encoding
// sed -i 's/SQL_ASCII/UTF-8/g' siamweb_utf8.sql

// remover e cria um novo banco UTF-8
// psql -U sisadmin -h 10.0.0.72 -p 5432 -c "DROP DATABASE siamweb;" postgres
// psql -U sisadmin -h 10.0.0.72 -p 5432 -c "CREATE DATABASE siamweb WITH ENCODING 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8';" postgres

// restaurar começou 15:42
//psql -U sisadmin -h 10.0.0.72 -p 5432 -d siamweb -f siamweb_utf8.sql
// Measure-Command { psql -U sisadmin -h 10.0.0.72 -p 5432 -d siamweb -f siamweb_utf8.sql }

//  processo 8403/2007
//  processo 22599/2018 despacho 113
//º 339/2022 - SEMAP. FOI DESAPENSADO DO 4246/2017.
//PROCESSO N 28301/2006,NOTIFICA
//Fica aprovado o Regimento Interno do Conselho Municipal de Meio Ambiente
//Intervalo para Amamentação
//Pro-Formação
// linhas problematicas  39944237, 34354327, 39467913,  43387808,1892704,1892962

// php .\bin\iconv.php -f C:/MyDartProjects/new_sali/backend/text_win1252.text -o text_utf8.text
// php .\bin\iconv.php -f C:/MyDartProjects/new_sali/backend/banco_win1252.sql -o banco_utf8.sql
// python -c "import sys; open('text_utf8.text', 'wb').write(open(sys.argv[1], 'rb').read().decode('windows-1252').encode('utf-8'))" C:/MyDartProjects/new_sali/backend/text_win1252.text

// Habilita todos os erros, incluindo notices
error_reporting(E_ALL);
// Exibe erros no output (por padrão, em produção pode estar desabilitado)
ini_set('display_errors', 1);
// Função personalizada para tratar todos os tipos de erros
set_error_handler(function ($errno, $errstr, $errfile, $errline) {
    // Converte o notice (E_NOTICE) em erro fatal
    if ($errno === E_NOTICE || $errno === E_WARNING) {
        throw new ErrorException($errstr, 0, $errno, $errfile, $errline);
    }
    // Retorna false para deixar o PHP tratar outros tipos de erros normalmente
    return false;
});

$options = getopt("i:f:o:");

$fileInput = isset($options['f']) ? trim($options['f']) : null;

$outputFile = isset($options['o']) ? trim($options['o']) : null;

// Verifica se o arquivo de entrada tem um caminho completo
if ($fileInput !== null) {
    if (realpath($fileInput) === false) {
        $fileInput = getcwd() . DIRECTORY_SEPARATOR . $fileInput;
    }
}

// Verifica se o arquivo de saída tem um caminho completo
if ($outputFile !== null) {
    if (realpath($outputFile) === false) {
        $outputFile = getcwd() . DIRECTORY_SEPARATOR . $outputFile;
    }
}

echo "Arquivo de entrada: $fileInput\n";
echo "Output escrito no arquivo: $outputFile\n";

$inputFileHandle = null;
if ($fileInput !== null) {
    if (file_exists($fileInput)) {
        $inputFileHandle = fopen($fileInput, 'r');
        if ($inputFileHandle === false) {
            echo "Erro: Não foi possível abrir o arquivo de entrada.\n";
            exit(1);
        }
    } else {
        echo "Erro: Arquivo não encontrado\n";
        exit(1);
    }
}else {
    echo "Erro: Não foi possível abrir o arquivo de entrada.\n";
}

$outputFileHandle = null;
if ($outputFile !== null) {
    $outputFileHandle = fopen($outputFile, 'w');
    if ($outputFileHandle === false) {
        echo "Erro: Não foi possível abrir o arquivo de saída.\n";
        exit(1);
    }
}else {
    echo "Erro: Não foi possível abrir o arquivo de saída.\n";
}

if ($fileInput !== null && $inputFileHandle !== false) {
    $lineNumber = 0;
    while (!feof($inputFileHandle)) {
        $buffer = fgets($inputFileHandle); // Lê linha a linha
        $lineNumber++;
        if ($buffer === false) {
            echo "Erro: Falha ao ler o arquivo de entrada.\n";
            exit(1);
        }

        try {
            // Tentativa de converter toda a linha de  UTF-8 para UTF-8
            $converted = iconv('UTF-8', 'UTF-8', $buffer);
            
            
            // if (str_contains($buffer, 'administracao.auditoria_arquivo') && str_contains($buffer, 'ã')) {
            //     echo "linha $lineNumber: " . "\n";
            //     echo "dados UTF-8: " . $buffer . "\n";
            // }
        } catch (ErrorException $e) {
            //echo "Erro de conversão UTF-8 na linha $lineNumber: " . $e->getMessage() . "\n";
            //echo "Conteúdo problemático: " . $buffer . "\n";
            

            try {
                // Tentativa de converter toda a linha de Windows-1252 para UTF-8
                $converted = iconv('Windows-1252', 'UTF-8//IGNORE', $buffer);
            } catch (ErrorException $e) {
                echo "Erro de conversão cp1252 na linha $lineNumber: " . $e->getMessage() . "\n";
                echo "Conteúdo problemático: " . $buffer . "\n";  
                throw new ErrorException();
            }
         
            
        }

        

        if ($outputFileHandle !== null) {
            fwrite($outputFileHandle, $converted);
        } else {
            echo $converted;
        }
    }
    fclose($inputFileHandle);
} else{
    echo "Erro: Não foi possível abrir o arquivo de entrada.\n";
}

if ($outputFileHandle !== null) {
    fclose($outputFileHandle);
}