LATEX = pdflatex
BIBTEX = bibtex

DOC = DataRAJALC

$(DOC): $(DOC).tex
	$(LATEX) $(DOC)
	$(BIBTEX) $(DOC)
	$(LATEX) $(DOC)
	$(LATEX) $(DOC)

clean:
	-rm *.bbl *.aux *.blg *.div *.log *.ps 

all: figures $(DOC)
