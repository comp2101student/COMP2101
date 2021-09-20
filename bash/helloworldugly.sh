#!/bin/bash
# this is my third script - helloworldugly.sh

echo -n "kelb sold" |
  sed -e "s/b/o/g" -e "s/l/ll/" -e "s/ol/orl/" |
  tr "k" "H"|
  tr "s" "W"|
  awk '{print $1 "\x20" $2 "\41"}'
bc <<< "(($$ * 4 - 24)/2 + 12)/2" |
  sed 's/^/this is pid # /'

