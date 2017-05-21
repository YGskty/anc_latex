zhw:
	xelatex zhw_thesis.tex
	-bibtex zhw_thesis.aux
	xelatex zhw_thesis.tex
	xelatex zhw_thesis.tex
master:
	xelatex sample-master.tex
	-bibtex  sample-master.aux
	xelatex sample-master.tex
	xelatex sample-master.tex
clean:
	find . -name '*.aux' -print0 | xargs -0 rm -rf
	rm -rf *.lof *.log *.lot *.out *.toc *.bbl *.blg *.thm
depclean: clean
	rm -rf *.pdf
