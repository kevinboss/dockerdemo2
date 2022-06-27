# Netzerwerk via networks

**Warning:** Make sure ubuntu:netcat has been built

1. create custom network via *create_network.sh*
2. run the two containers with *run_X.sh*
3. in receiver:
   nc -lp 1234
4. in transmitter:
   nc receiver 1234
5. now you can talk from transmitter to receiver
