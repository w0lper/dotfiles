#!/usr/bin/env bash

pactl set-sink-volume @DEFAULT_SINK@ -5%; pkill -RTMIN+5 dwmblocks