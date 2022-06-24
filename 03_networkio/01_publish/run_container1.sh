docker run \
    --rm \
    -p 1234:1234 \
    --name container1 \
    -it \
    ubuntu:netcat \
    bash