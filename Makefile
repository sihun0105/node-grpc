generate-grpc-proto:
	protoc \
    --plugin=./node_modules/.bin/protoc-gen-ts_proto \
    --ts_proto_out=. \
    --ts_proto_opt=nestJs=false \
    ./proto/auth.proto