#!/usr/bin/env bash

tmux attach-session -t euterpe || tmux new-session -s euterpe -n volume -c $HOME 'pulsemixer' \; new-window -n spotify -c $HOME 'spt'