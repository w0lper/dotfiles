#!/usr/bin/env bash

vpncity=$(nordvpn status | grep "City" | sed "s/.*: //")
if [ -n "$vpncity" ]; then
  printf " $vpncity"
else
  printf " Unsafe"
  if pgrep -x "qbittorrent" > /dev/null; then
    killall -q qbittorrent
  fi
fi