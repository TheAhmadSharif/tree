#!/bin/bash
/usr/bin/gnome-terminal --tab --working-directory="/home/ahmad/Desktop/tree/" -e "npm start" --tab --working-directory="/home/ahmad/Desktop/tree/assets/css/" -e "sass --watch style.scss:style.css"
