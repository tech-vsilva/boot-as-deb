#!/usr/bin/env bash

echo "Creating group: boot"
/usr/sbin/groupadd -f -r boot 2> /dev/null || :

echo "Creating user: boot"
/usr/sbin/useradd -r -m -c "boot user" boot -g boot 2> /dev/null || :