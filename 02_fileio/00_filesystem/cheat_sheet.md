# Mount volume

1. run container using volume via *run_container_no_persistence.sh*
2. in container:
    mkdir /data
    touch /data/file.txt
    exit
3. start container_directory
4. attach container_directory
5. in container_directory:
   ls /data -> file noch da
   exit
6. rm container_directory
7. run container using volume via *run_container_no_persistence.sh*
8. ls /data -> file ist weg
9. rm container_directory

10. run container using volume via *run_container.sh*
11. in container_directory:
    mkdir /data
    touch /data/file.txt
    exit
12. start container_directory
13. attach container_directory
14. in container_directory:
15. ls /data -> file noch da
    exit
16. rm container_directory
17. run container using volume via *run_container.sh*
18. ls /data -> file noch da
