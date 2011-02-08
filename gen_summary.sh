#!/bin/bash
# Generate summary, this will break when slides are changed.
pdfjam -o summary.pdf --keepinfo --landscape slides.pdf 1,4,5,6,12,13,15,16,17,20,33,34,45,46,47,48,53,59,63,66,72,73,74,76,79,84,90,97,101,103,104,108,109,112,145,147,149,153,160,163,165,171,178,181,182,190,198,199,209,211,212
