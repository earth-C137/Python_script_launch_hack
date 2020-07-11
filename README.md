# Python_script_launch_hack

I'm not gonna lie, I'm pretty proud of this bad boy.

Requirements: tmux

Debian install:

sudo apt install tmux

For some reason with conda, and even using pyintaller, I couldn't get my tkinter scripts to run easily.  Also, I always had a shell open. which I didn't want.

This hack uses tmux to launch and run python script without opening a shell, and uses the conda base environment.

As an added bonus the scripts don't have to be executable or have the shebang, because they're being called with python.
