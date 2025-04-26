run:
	  protoc -I proto proto/auth/auth.proto --go_out=paths=source_relative:./gen/go --go-grpc_out=paths=source_relative:./gen/go