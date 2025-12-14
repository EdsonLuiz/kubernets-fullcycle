FROM golang:1.25
COPY . .
RUN go mod init hello-go
RUN go build -o server .
CMD ["./server"]