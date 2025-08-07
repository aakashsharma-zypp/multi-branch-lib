# Use a minimal base image
FROM alpine:latest

# Set working directory
WORKDIR /app

# Copy the run script into the container
COPY run.sh .

# Make sure the script is executable
RUN chmod +x run.sh

# Run the script when the container starts
CMD ["./run.sh"]
