#!/bin/bash
# Remove existing pics
rm -v *png *jpg *gif

### Turingmachine
# Script to get the picture used, as we don't want to include it in the repository until we recieve
# allowance to do so.
# (I've sent a request to American Scientist)
wget -c http://www.ecs.syr.edu/faculty/fawcett/handouts/webpages/pictures/turingMachine.gif 
# Crop & add white space on the left (requires ImageMagick)
convert turingMachine.gif -gravity southeast -extent 475x163 tmaschine.png 
# Remove the .gif we got
rm turingMachine.gif


### DEA
wget http://upload.wikimedia.org/wikipedia/commons/thumb/9/94/DFA_example_multiplies_of_3.svg/500px-DFA_example_multiplies_of_3.svg.png



## cleanup
#latex doesn't like .svg.png
rename 's/\.svg\.png$/\.png/' *
