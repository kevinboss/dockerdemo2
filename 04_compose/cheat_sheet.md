# Netzerwerk via networks

**Warning:** Make sure ubuntu:netcat has been built

1. create external volume via *create_volume.sh*
2. run containers via *run_containers.sh*
3. attach to containers
4. in 04_compose-receiver-1:
   nc -lp 1234 > /data/file.txt
5. in 04_compose-transmitter-1:
   nc receiver 1234
6. now you can talk from container 1 to container 2
