all: first-one-to-name-a-number-loses.pdf

%.pdf: %.tex
	pdflatex $<

clean:
	rm -r *.pdf *.log *.aux
