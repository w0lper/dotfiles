#!/usr/bin/env bash

qbit=$(nordvpn status | grep "Connected")
[ -n "$qbit" ] && qbittorrent 2> /dev/null &