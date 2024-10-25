#!/bin/bash


#Muista iso alkukirjain, jos sellanen on.
band=$1

shnsplit -f *.cue -t %n-%t -o flac *.flac && rm $band*.flac *.cue

exit
