#!/bin/bash

WHERE=$1

echo "linking the following to" $WHERE ":"
for f in `ls scripts`; do
    echo $f
    cp $PWD/scripts/$f $WHERE
done
