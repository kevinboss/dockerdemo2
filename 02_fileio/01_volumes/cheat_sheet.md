# Mount volume

1. create volume via *create_volume.sh*
2. run container using volume via *run_container.sh*
3. in container_volumes:
   mkdir data
   touch /data/file.txt
   exit
4. start container_volumes
5. attach container_volumes
6. in container_volumes:
   ls /data -> file noch da
   exit
8. rm container_volumes
9. run container using volume via *run_container.sh*
10. in container_volumes:
    ls /data -> file noch da
11. volume inspect my-vol -> details zu volumen
