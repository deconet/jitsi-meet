#!/bin/zsh

rsync -avr --progress --rsync-path="sudo rsync" libs jitsi-aws:/usr/share/jitsi-meet
rsync -avr --progress --rsync-path="sudo rsync" interface_config.js jitsi-aws:/usr/share/jitsi-meet
