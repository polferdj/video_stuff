#! /bin/bash

WATCH_FOLDER=~/Videos/to_be_converted/*
OUTPUT_FOLDER=~/Videos/converted_output/

for filename in $WATCH_FOLDER;do
	transcode-video --crop detect --add-subtitle all -o "$OUTPUT_FOLDER" "$filename"
done
