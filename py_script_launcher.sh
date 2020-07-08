#!/usr/bin/env bash

#example filepath, replace with your own
filepath='/home/user/file_path.py'

#starts new detached tmux session named p_script
tmux new -d -s p_script
#sends the command to run
#I use python so it calls conda python, in my case, python3
#must be in quotes and have space
tmux send-keys -t p_script 'python ' $filepath
#sends return to execute the command
tmux send-keys -t p_script Enter
#closes tmux once the python script completes
tmux send-keys -t p_script 'exit ' Enter
#If python script doesn't complete, then tmux must be closed manually
#open shell
#tmux a -t p_script
#exit
