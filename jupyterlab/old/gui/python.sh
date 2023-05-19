#!/bin/sh

cd `dirname $0`
pwd

chmod +x python.sh
cp python.sh python.command

python test.py >> log.txt