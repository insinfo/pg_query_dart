dart run ffigen .

https://github.com/protocolbuffers/protobuf#protobuf-compiler-installation

dart pub global activate protoc_plugin
protoc --dart_out=lib/src protobuf/pg_query.proto