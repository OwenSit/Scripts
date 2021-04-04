#!/bin/sh

# This script is used to sync the latest update of my index.html used on site songwenx.xyz

# Firstly change the WSL working directory to the songwenx.xyz directory
PATH_songwenx_xyz="/mnt/e/Document/U/songwenx.xyz"  # Change this var if you need to
cd $PATH_songwenx_xyz

# Then sync with the remote Nginix server:
remote_PATH="root@songwenx.xyz:/var/www/songwenx"
scp -v index.html $remote_PATH

 
