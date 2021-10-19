#!/bin/bash

sleep 1
NAME=$(xdotool getwindowfocus)
TITLE=$(xdotool getwindowname $NAME)

echo $TITLE
