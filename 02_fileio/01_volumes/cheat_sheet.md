# Mount volume

1. create volume via *create_volume.sh*
2. run container using volume via *run_contaner.sh*
3. in container_volumes:
   mkdir data
   touch /data/file.txt
   exit
4. start container_volumes
5. . attach container_volumes
6. in container_volumes:
7. ls /data -> file noch da
   exit
8. rm container_volumes
9. run container using volume via *run_contaner.sh*
10. ls /data -> file noch da
11. volume inspect my-vol -> details zu volumen
