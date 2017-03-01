FROM alpine

RUN apk -U --no-cache add protobuf

ENTRYPOINT protoc
