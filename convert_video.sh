#! /bin/bash

WATCH_FOLDER=~/Videos/to_be_converted/*

for filename in $WATCH_FOLDER;do
	transcode-video --crop detect --add-subtitle all -o "$filename+converted" $filename
done
