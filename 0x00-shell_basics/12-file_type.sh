#!/bin/bash
target="/tmp/iamafile"
for f in `find ${target}`
do
	if[$f == $target]then;
		echo "$f"
	else
		echo ""
	fi
done
