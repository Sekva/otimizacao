#!/bin/sh

pdflatex -output-directory=saida/ -output-format=pdf Relatorio.tex \
&& \
pdflatex -output-directory=saida/ -output-format=pdf Relatorio.tex
