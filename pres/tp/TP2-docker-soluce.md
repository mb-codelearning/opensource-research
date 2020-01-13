# Solution TP2

## Volumes

$ docker volume create tp2
$ docker run -d -v tp2:/tp2 alpine sh -c "while true; do date >> /tp2/file.txt; sleep 1; done"
$ docker run -d -v tp2:/tp2:ro alpine sh -c "while true; do tail -n1 /tp2/file.txt; sleep 1; done"

## Bind mount

$ mkdir myfolder
$ docker run --mount 'type=bind,source=/path/to/myfolder,target=/data' -d alpine sh -c "while true; do date >> /data/file.txt; sleep 1; done"
$ tail -f /path/to/myfolder/file.txt