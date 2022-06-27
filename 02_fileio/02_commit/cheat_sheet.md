# Mount volume

1. run container using volume via *run_container.sh*
2. in container_commit:
   mkdir /data
   touch /data/file.txt
3. commit container_commit commited:withfile
4. in container_commit:
   exit
5. run container using volume via *run_container_commited.sh*2. 
6. in container_commit_withfile:
   ls /data -> file noch da