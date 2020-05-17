#!/bin/sh

#latex -output-directory=saida/ Relatorio.tex \
#;
pdflatex -output-directory=saida/ -output-format=pdf Relatorio.tex \
&& \
pdflatex -output-directory=saida/ -output-format=pdf Relatorio.tex
