#!/bin/bash

FNAME=".temp"
if [ ! -f ${FNAME} ]; then
    touch ${FNAME}
fi

for i in {0..3}; do
    echo 'aaaa' >> ${FNAME}
done

# cat temp
# rm ${FNAME}

clear 

BOTTOM=`tail -n 1`

timeout 0.5 

if [ $? = 0 ]; then
    echo "正常に処理が終了しました"
else
    echo "処理に失敗しました"
fi