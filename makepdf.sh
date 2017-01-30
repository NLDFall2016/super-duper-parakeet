#!/bin/bash

pdflatex $1.tex
bibtex $1.aux
pdflatex $1.tex
pdflatex $1.tex

rm $1.aux $1.bbl *.log
