PDFC=pdflatex

FILE=WASM_long_vectors

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex
	$(PDFC) $(FILE).tex -o $@

clean:
	rm -rf *.pdf *.aux *.log *.nav *.out *.snm *.toc *.vrb
