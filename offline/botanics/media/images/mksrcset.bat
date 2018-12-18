#!/bin/bash
mkdir -p ../scrset
vipsthumbnail --size=750 -o ../srcset/%s__750.jpg[Q=30] *.jpg
vipsthumbnail --size=1500 -o ../srcset/%s__1500.jpg[Q=30] *.jpg
                                         
