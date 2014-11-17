BINS=cv_es.pdf cv_en.pdf


all: $(BINS)

%.pdf: %.tex
	pdflatex $<

clean:
	$(RM) *.out *.log *.aux *.pdf

.PHONY: all clean
