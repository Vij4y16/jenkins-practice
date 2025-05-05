FROM ubuntu:20.04
RUN apt update && apt install -y curl
CMD ["echo", "Hello from Jenkins CI/CD!"]
