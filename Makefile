# type "make" command in Unix to create pugal-esco2010.pdf file 
all:
	pdflatex pugal-esco2010 
	bibtex pugal-esco2010 
	pdflatex pugal-esco2010 
	pdflatex pugal-esco2010 
clean:
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg *.spl *.pdf)
