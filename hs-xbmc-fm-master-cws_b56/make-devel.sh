#!/bin/bash
#compila per xbmc-devel

DATE=`date +"%Y-%m-%d_%H%M%S"`

GIT_BRANCH=`git status | grep "On branch" | awk '{print $4}'`
GIT_SHASH=`git log -n1 --format=%h`
LOG_FILE="../make_dev-"$GIT_BRANCH"_"$GIT_SHASH"-"$DATE".log"

echo "Log file è: $LOG_FILE "
echo "per leggere il log:"
echo "less $LOG_FILE"

echo "`date +"%Y-%m-%d_%H%M%S"`" > "$LOG_FILE"

make -j4 >> "$LOG_FILE" 2>&1

echo "`date +"%Y-%m-%d_%H%M%S"`" >> "$LOG_FILE"
