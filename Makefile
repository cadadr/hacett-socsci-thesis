# Makefile

example.pdf: example.tex hacett-socsci-thesis.cls
	latexmk -f -silent -bibtex-cond -xelatex $<

clean:
	rm *.aux *.fls *.log *.xdv *.fdb_latexmk \
		*.bbl *.bcf *.blg *.run.xml *.toc *.bib \
		*.out

.PHONY: clean
