## FILORGANISERING
Prosjektet har en noe klarere organisering enn tidligere.

**book.tex**	:	 Hovedfila. Last inn tilleggspakker her. Hold minimalt med tekst og \input alle kapitlene.
**front.tex**	:	Front-matter, så, omslag/førsteside.
**indexl.tex**	:	Innholdsfortegnelse
**preamble.tex**	:	Preamble. Skreddersydde og/eller overstyrte funskjoner og andre løsninger.
**bibliograph.bib**	:	Bibliografidatafil.
**bibliograph.tex**	:	Bibliografiutfil (ikke nødvendig).

## KAPITTELORGANISERING
Kapitteldatafilene følger navneparadigmet

kapittel1s0	(for kapittel 1, første seksjon)
kapittel1s1	(kapittel 1, andre seksjon)
kapittel2s3	(kapittel 2, seksjon 4)

Med "seksjon" menes faktisk inndeling, altså ikke deklarerte underkapittel.
Har du et forord eller innledning til et kapittel som ikke er \section-deklarert, så faller den uansett inn i seksjon-0 for det kapitlet.

Ikke vær redd for å bruke jævlig mange filer, men, hey, hvis kapitlet er superlite, så nøl ei heller ikke med å bare bruke en enkel fil.

## .STY-PAKKER
Standardpakker som er nødvendige er geometry, inputenc, fontenc

geometry kjører med a4paper
inputenc kjører med UTF-8
fontenc  kjører med T1

Det er minst en font som er math-capable; fouriernc, men dette er opp for debatt 

Fordi det er gøy, så er følgende pakker inkludert fra dag en:
tikz, mathtools, array, caption, graphicx, color, xcolor, todonotes, fancyhdr

## BIBLIOGRAFI
Vi kjører bibtex, og en litt penere - og skreddersydd - løsning for å håndtere bibtexfila er på vei, men ikke forvent den før den fila blir helt uhåndterbar.

Det står lettere notasjon for hva noen få medietyper krever i bib-fila.

Foreløpig er den satt opp til å typesette etter APA.
