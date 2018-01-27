protoc -I. \
	-I/usr/local/include \
	-I$GOPATH/src \
	-I$GOPATH/src/github.com/grpc-ecosystem/grpc-gateway/third_party/googleapis \
	--dart_out=grpc:lib/src/generated rpc.proto
