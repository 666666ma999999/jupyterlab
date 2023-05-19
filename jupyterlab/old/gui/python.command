#!/bin/sh

cd `dirname $0`
pwd

chmod +x python.command
python test.py >> log.txt