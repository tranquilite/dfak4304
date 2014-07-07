#!/bin/bash
#Og så lager vi en nett fil som gjør det raskere å bygge ;)
echo "Institutt for Ekstraluminal Diversjonsestetikk"
echo -e "Verktøy for typesetting av kompendier og læringsmateriell \n"
echo -e "\t Kjør med -s for å logge stille. \n \t Kjør med -b for å bygge bibliografibiblioteket"
echo -e "\t GJØR DU ENDRINGER I INNHOLDSLISTA ELLER BIBLIOGRAFIEN, MÅ DU TYPESETTE TO GANGER"
echo -e "\n \n Utformet av Seksjon for IKT-PED.  Kopirett IED 2004-2014"
echo -e " \n \n"

cd build/
if [ "$1" == "-s" ];
	then
		pdflatex ../book.tex >> pdflatex.txt
		rm pdflatex.txt
	else
		echo -e "\n \n"
		pdflatex ../book.tex
fi
if [ "$1" == "-b" ];
	then
		echo -e "\n \n"
		bibtex ../book.tex >> bibtex.txt
		pdflatex ../book.tex >> pdflatex.txt
fi
cd ../

