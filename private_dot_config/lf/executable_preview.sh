#!/usr/bin/env sh

# allows bat to use color in lf
unset COLORTERM

if [ -f /usr/bin/batcat ]; then
  BAT_BIN="/usr/bin/batcat"
else
  BAT_BIN="/usr/bin/bat"
fi

case "$1" in
	*.md|*.txt|*.org) bat --color=always --style=plain "$1";;
	*.mkv|*.mp4|*.webm) mediainfo "$1";;
	*) $BAT_BIN --color=always --style=plain "$1";;
esac