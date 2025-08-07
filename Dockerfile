FROM alpine:latest

CMD ["sh", "-c", "echo Container is running... && tail -f /dev/null"]
