docker run \
    -v $(pwd)/data:/data \
    --name container_directory \
    -it \
    ubuntu:latest \
    bash