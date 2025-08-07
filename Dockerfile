# Use a small base image
FROM alpine:latest

# Set a label (optional metadata)
LABEL maintainer="you@example.com"

# Command to run when container starts
CMD ["echo", "Hello, World!"]
