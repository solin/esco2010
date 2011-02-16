# type "make" command in Unix to create pugal-esco2010.pdf file 
all:
	latex pugal-esco2010 
	bibtex pugal-esco2010 
	latex pugal-esco2010 
	latex pugal-esco2010 
	dvips pugal-esco2010.dvi
	ps2pdf14 pugal-esco2010.ps

response:
	latex response
	latex response
	dvips response.dvi
	ps2pdf14 response.ps
clean:
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg *.spl)
