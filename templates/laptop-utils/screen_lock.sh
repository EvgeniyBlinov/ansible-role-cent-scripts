#! /bin/bash

if [ -x /usr/bin/xscreensaver ]; then
    /usr/bin/xscreensaver-command --lock
else
    /usr/bin/dm-tool lock
fi
