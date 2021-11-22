FROM grpc/go

ENV GRPCWEB=1.3.0


RUN curl -OL https://github.com/grpc/grpc-web/releases/download/${GRPCWEB}/protoc-gen-grpc-web-${GRPCWEB}-linux-x86_64 && \
    mv protoc-gen-grpc-web-${GRPCWEB}-linux-x86_64 /usr/local/bin/protoc-gen-grpc-web && \
    chmod +x /usr/local/bin/protoc-gen-grpc-web
