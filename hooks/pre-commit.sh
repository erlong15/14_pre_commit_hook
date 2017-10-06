#!/bin/sh
python3 tests.py
if [ $? != 0 ];then
echo 'Check the code. Tests weren`t passed'
exit 1
fi