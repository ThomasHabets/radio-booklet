all: radio-booklet-a4.pdf
radio-booklet.pdf: radio-booklet.tex
	pdflatex $<
radio-booklet-a4.pdf: radio-booklet.pdf radio-booklet-a4.tex
	pdflatex radio-booklet-a4.tex
clean:
	rm -f *.pdf *.log *.aux *~
