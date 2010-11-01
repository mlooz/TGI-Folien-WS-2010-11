#!/bin/bash
# Remove existing pics
rm -fv *png *jpg *gif

### Turingmachine
# Script to get the picture used, as we don't want to include it in the repository until we recieve
# allowance to do so.
# (I've sent a request to American Scientist)
wget -c http://www.ecs.syr.edu/faculty/fawcett/handouts/webpages/pictures/turingMachine.gif 
# Crop & add white space on the left (requires ImageMagick)
convert turingMachine.gif -gravity southeast -extent 475x163 tmaschine.png 
# Remove the .gif we got
rm turingMachine.gif
