#!/bin/zsh
yt-dlp --write-info-json --write-description --download-archive archive.txt -f "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best" $1
