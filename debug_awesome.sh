#!/bin/bash
# script xepyhr-awesome
# author: dante4d <dante4d@gmail.com>
Xephyr -ac -br -noreset -screen 800x600 :1 &
ZEPHYR_PID=$!
sleep 1
DISPLAY=:1.0 awesome -c ~/.config/awesome/rc.lua.new
kill $ZEPHYR_PID
