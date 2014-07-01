# type "make" command in Unix to create pugal-cicp2010.pdf file 
all:
	latex pugal-cicp2010 
	latex pugal-cicp2010 
	dvips pugal-cicp2010.dvi
	ps2pdf14 pugal-cicp2010.ps
withbib:
	latex pugal-cicp2010 
	bibtex pugal-cicp2010 
	latex pugal-cicp2010 
	latex pugal-cicp2010 
	dvips pugal-cicp2010.dvi
	ps2pdf14 pugal-cicp2010.ps

response:
	latex response
	latex response
	dvips response.dvi
	ps2pdf14 response.ps
clean:
	(rm -rf *.ps *.log *.dvi *.aux *.*% *.lof *.lop *.lot *.toc *.idx *.ilg *.ind *.bbl *blg *.spl)
