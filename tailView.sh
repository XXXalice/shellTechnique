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


if [ $? = 0 ]; then
    echo "正常に処理が終了しました"
else
    echo "処理に失敗しました"
fi