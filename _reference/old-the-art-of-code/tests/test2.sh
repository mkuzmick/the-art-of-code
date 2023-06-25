#!/bin/bash

VIDEO_TITLE=$(youtube-dl -e --get-title  miPMQ544vM0)
echo "we are about to rock the party by downloading the YouTube video with id $1"

youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best' -o "~/Desktop/%(title)s-%(id)s.%(ext)s" $1
say "all done downloading $VIDEO_TITLE. we are now ready to rock the party"
