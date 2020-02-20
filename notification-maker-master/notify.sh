#!/bin/sh
#InputBox1Test

title=$(zenity --entry --text 'Type what you want your Notification Title to Say!' --title 'Notification')
if [[ "$?" != "0" ]] ; then
    exit 1
fi

text=$(zenity --entry --text 'Type what you want your Notification body to Say!' --title 'Notification')
if [[ "$?" != "0" ]] ; then
    exit 1
fi

DISPLAY=:0.0 notify-send "$title" "$text"
