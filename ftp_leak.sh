#!/bin/sh
HOST='ftp.dlptest.com'
USER='dlpuser'
PASSWD='rNrKYTX9g7z3RgJRmxWuGHbeu'
FILE='exploit.py'

ftp -n $HOST <<END_SCRIPT
quote USER $USER
quote PASS $PASSWD
put $FILE
quit
END_SCRIPT
exit 0

{"mode":"full","isActive":false}
