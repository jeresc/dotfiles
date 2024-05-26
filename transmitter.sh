#!/bin/zsh
# pactl load-module module-null-sink sink_name=remote &
ffmpeg -f pulse -i "remote.monitor" -ac 2 -acodec pcm_s16le -ar 48000 -f s16le "udp://192.168.1.42:18200"
