#!/bin/sh

cp -r $(ls -A -I .git -I README.md -I updater.sh) ~/

exit 0
