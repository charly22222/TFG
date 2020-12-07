all: memoria_moron.pdf

memoria_moron.pdf: memoria_moron.tex
	pdflatex memoria_moron.tex; bibtex memoria_moron; pdflatex memoria_moron.tex; pdflatex memoria_moron.tex

clean:
	rm -f memoria_moron.dvi memoria_moron.ps *.snm *.out *.nav *.log *.aux *.toc *.vrb *.pdf *~ *.lof *.blg *.bbl
