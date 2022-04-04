#!/bin/sh

cp -r $(ls -A -I .git -I README.md -I updater.sh) $HOME

exit 0
