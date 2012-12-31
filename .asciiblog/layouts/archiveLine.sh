#!/usr/bin/env bash

# $1 YEAR
# $2 MONTH
# $3 DAY
# $4 file name
# $5 article name
echo "<li><a href="archive/$1/$2/$3/$4.html">$5, posted on $3-$2-$1</a></li>"
