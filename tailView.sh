#!bin/bash

touch temp
echo 'aaaa' > temp
for i in {0..4}; do
    echo 'aaaa' >> temp
done
cat temp