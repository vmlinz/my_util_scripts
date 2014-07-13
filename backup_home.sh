#!/bin/bash
SRC=/home/vmlinz
DST=/media/vmlinz/backup/home/

rsync -avh --exclude ".*" --delete ${SRC} ${DST}
