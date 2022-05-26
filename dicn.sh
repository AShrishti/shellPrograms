#!/bin/bash

declare -A Sounds

Sounds[dog]="bark"
Sounds[cat]="meao"
Sounds[birds]="tweet"

echo ${#Sounds[@]}
echo ${!Sounds[@]}
echo ${Sounds[@]}
unset Sounds[cat]
