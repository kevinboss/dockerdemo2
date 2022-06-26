# Netzerwerk via port publish

**Warning:** Make sure ubuntu:netcat has been built

1. in container_publish_1:
nc -lp 1234
2. on host:
nc localhost 1234
