#!/bin/zsh
USER=dashford
HOST=happyvalley.dreamhost.com
DIR=dashford.group/
rsync -avz --delete public/ ${USER}@${HOST}:~/${DIR} --omit-dir-times
exit 0