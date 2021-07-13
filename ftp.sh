#/bin/bash
# $1 is the file name
# usage: this_script  <filename>
IP_address="35.163.228.146"
username="dlpuser"
domain=ftp.dlptest.com
password=rNrKYTX9g7z3RgJRmxWuGHbeu

echo "
 verbose
 open $IP_address
 USER $username $password
 put $1
 bye
" | ftp -n > ftp_$$.log


#scp index.php dlpuser@ftp.dlptest.com:/


#curl --netrc --upload-file index.php ftp://ftp.dlptest.com/ --user dlpuser:rNrKYTX9g7z3RgJRmxWuGHbeu
