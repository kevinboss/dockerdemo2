# Mount volume

1. create volume via *create_volume.sh*
2. run container using volume via *run_container.sh*
3. in container_volumes:
   mkdir data
   touch /data/file.txt
   exit
4. rm container_volumes
5. run container using volume via *run_container.sh*
6. in container_volumes:
    ls /data -> file noch da
7. volume inspect my-vol -> details zu volumen
