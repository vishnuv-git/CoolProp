#!/bin/bash
DEVBINDIR="/home/coolprop/buildbot/server-master/public_html/binaries"
find "$DEVBINDIR" -type d ! -perm -a+rx -exec chmod -v a+rx {} \;
find "$DEVBINDIR" -type f ! -perm -a+r -exec chmod -v a+r {} \;
exit 0