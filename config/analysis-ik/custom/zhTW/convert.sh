#!/bin/bash

for n in `ls *.dic`
do
  cconv -f UTF8-CN -t UTF8-TW $n > $n.zh
done
