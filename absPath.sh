#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo ${SCRIPT_DIR}
# 変数を削除できる
unset SCRIPT_DIR
# readonlyで定数にできる
readonly SCRIPT_DIR

# スクリプト名
echo $0
# 1つめの引数
echo $1
# 2つめの引数
echo $2 $3
# echoはStringになる
echo "$2 $3"
