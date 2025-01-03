#!/bin/bash
# 10s delay to give desktop chance to fully start
sleep 10s
cd /opt/mecanum
antimicrox --tray &
./mecanum.py
