docker run \
    --rm \
    -p 1234:1234 \
    --name container_publish_1 \
    -it \
    ubuntu:netcat \
    bash