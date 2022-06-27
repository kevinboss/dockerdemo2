docker run \
    --rm \
    -p 1234:1234 \
    --name receiver \
    -it \
    ubuntu:netcat \
    bash