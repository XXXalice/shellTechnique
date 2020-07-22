#!/bin/bash

FNAME=".temp"
touch .temp
echo 'aaaa' > temp
for i in {0..3}; do
    echo 'aaaa' >> temp
done
cat temp