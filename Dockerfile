# get latest golang base image 
FROM golang:latest

# Set the Current Working Directory inside the container
WORKDIR /app


# Copy the source from the current directory to the Working Directory inside the container
COPY web-hello-world.go .


EXPOSE 8082


# Command to run the executable
CMD ["go","run","web-hello-world.go"]





