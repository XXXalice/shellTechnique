#!/bin/bash

# カレントディレクトリの取得
SCRIPT_DIR=$(cd $(dirname $0); pwd)
readonly SCRIPT_DIR

FILES=$(ls)