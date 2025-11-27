#!/bin/bash


echo "copy to co vps"

rsync -av \
--exclude='kernel'  \
--exclude='.DS_Store'  \
--exclude='*.tar.gz'  \
--exclude='exp'  \
--exclude='dump_func'  \
--exclude='.idea'  \
--exclude='.git'  \
 /Users/firshme/Desktop/work/TCP-Incast root@cloudcone1:/home/dev/

