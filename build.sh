#!/bin/bash
pdflatex -interaction=nonstopmode $1.tex
cp $1.pdf ~/public_html/
chmod 664 ~/public_html/$1.pdf
