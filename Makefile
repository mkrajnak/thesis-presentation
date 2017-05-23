PROJECT=proj5

all:
	pdflatex $(PROJECT).tex
	pdflatex $(PROJECT).tex

.PHONY: clean
clean:
	rm -f *.log *.aux *.pdf *.ps *.dvi *.te~ *.zip *.bbl *.blg

zip:
	zip xkrajn02-fit.zip Makefile ES6.png $(PROJECT).tex
