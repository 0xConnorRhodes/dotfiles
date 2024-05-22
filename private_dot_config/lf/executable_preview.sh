#!/usr/bin/env sh

# allows bat to use color in lf
unset COLORTERM

case "$1" in
	*.md|*.txt|*.org) bat --color=always --style=plain "$1";;
	*.mkv|*.mp4|*.webm) mediainfo "$1";;
	*) bat --color=always --style=plain "$1";;
esac
