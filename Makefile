# Makefile

example.pdf: example.tex hacett-socsci-thesis.cls
	latexmk -f -silent -bibtex-cond -lualatex $<

clean:
	rm -f *.aux *.fls *.log *.xdv *.fdb_latexmk \
		*.bbl *.bcf *.blg *.run.xml *.toc *.bib \
		*.out

clean-all: clean
	rm -f example.pdf

.PHONY: clean clean-all
