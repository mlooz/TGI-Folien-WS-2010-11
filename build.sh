#!/bin/bash
#
# Fairly stupid script to build .pdf slides
# TODO: write Makefile
# 
# maybe http://www.acoustics.hut.fi/u/mairas/UltimateLatexMakefile/Makefile
# or better: http://code.google.com/p/latex-makefile/
#
# (or our own one) 


export TEXINPUTS="$TEXINPUTS:KIT/" 
for a in `seq 3`; do 
	pdflatex slides
done
#cleanup
rm *.aux *.log *.nav *.out  *.snm *.toc

