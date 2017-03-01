FROM alpine

RUN apk -U --no-cache add protobuf

CMD protoc
