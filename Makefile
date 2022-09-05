
.PHONY: all
all: math.pdf pres.pdf

%.pdf: %.tex
	pdflatex -pdf $<

clean:
	rm -rf *.aux
	rm -rf *.fdb_latexmk
	rm -rf *.fls
	rm -rf *.log
	rm -rf *.pdf
	rm -rf *.synctex.gz
	rm -rf *.out
	rm -rf *.nav
	rm -rf *.snm
	rm -rf *.toc
