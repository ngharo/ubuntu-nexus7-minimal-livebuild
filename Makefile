#!/bin/sh
LOGFILE=ubuntu-n7.build-log.txt

all:
	set -e; sudo lb build 2>&1 | tee $(LOGFILE)

clean:
	sudo lb clean --purge
