FROM scratch

WORKDIR $GOPATH/src/github.com/gyhkevin/go-gin-example
COPY . $GOPATH/src/github.com/gyhkevin/go-gin-example

EXPOSE 8082
CMD ["./go-gin-example"]