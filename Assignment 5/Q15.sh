#!/bin/bash
echo -n "Enter the first file: "
read f1
echo -n "Enter the second file: "
read f2

tac $f1 > $f2
cat $f2
