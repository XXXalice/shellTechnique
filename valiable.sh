#!/bin/bash

# :-wordでまだvarに保存しない
echo "1 - ${var:-wordSetInEcho1}"
echo "1 - ${var}"

# :=wordで保存する
echo "2 - ${var:=wordSet}"
echo "2 - ${var}"