#!/usr/bin/env bash

for i in `basename -s .chs.srt *.chs.srt`
do
    echo ${i}
    ./mergesrt2ass.py ${i}.chs.srt ${i}.eng.srt output/${i}.chs\&eng.ass
done
