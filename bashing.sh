#!/bin/sh

for output in *
do
    if grep -q "blabla" $science
    then
        echo $output
        #none $file
    fi
done
exit 0