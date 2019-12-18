#!/bin/bash

secs=$((0))
if [ $# -ne 0 ]; then
    secs=$(($1))
fi
while [ $secs -gt 0 ]; do
        printf "\rShutdown in: %02d:%02d:%02d" $((secs/3600)) $(((secs / 60) % 60)) $((secs % 60))
   sleep 1
   secs=$(( $secs - 1 ))
done

echo "\nShutting down now, cya! :)"

systemctl poweroff -i
