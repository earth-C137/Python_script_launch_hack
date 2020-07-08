#!/usr/bin/env bash

filepath='/home/user/Desktop/tkinter_turbo_calc.py'
tmux new -d -s p_script
tmux send-keys -t p_script 'python ' $filepath
#tmux send-keys -t test 'python /home/user/Desktop/tkinter_turbo_calc.py'
tmux send-keys -t p_script Enter
tmux send-keys -t p_script 'exit ' Enter

