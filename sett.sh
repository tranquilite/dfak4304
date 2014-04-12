#!/bin/bash
#Og så lager vi en nett fil som gjør det raskere å bygge ;)

cd build/
if [ "$1" == "-s" ];
	then
		pdflatex ../book.tex >> pdflatex.txt
	else
		pdflatex ../book.tex
fi
if [ "$1" == "-b" ];
	then
		bibtex ../book.tex >> bibtex.txt
		pdflatex ../book.tex >> pdflatex.txt
fi
cd ../

