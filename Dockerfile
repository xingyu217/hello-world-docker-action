# Container image that runs your code
FROM ubuntu:18.04

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh
Run chmod +x ./entrypoint.sh

SHELL ["/bin/bash", "-c"]
# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["./entrypoint.sh"]
