#!/bin/bash
mkdir -p ../thumbs
vipsthumbnail -c -o ../thumbs/%s__128x128.jpg[Q=30] *.jpg
vipsthumbnail --size=180x90 -c -o ../thumbs/%s__180x90.jpg[Q=30] *.jpg
vipsthumbnail --size=16 -o ../thumbs/%s__16.jpg[Q=30] *.jpg
                                         
