#!/bin/bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
echo ${SCRIPT_DIR}
# 変数を削除できる
unset SCRIPT_DIR
# readonlyで定数にできる
readonly SCRIPT_DIR