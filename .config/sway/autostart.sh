#!/bin/bash

export PATH="$HOME/.local/bin:$PATH" &
gammastep -l -23.55:-46.63 &
sleep 5
foot -e tmux &
sleep 5
qbit &
