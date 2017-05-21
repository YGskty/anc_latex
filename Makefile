zhw:
	xelatex zhw.tex
	-bibtex zhw.aux
	xelatex zhw.tex
	xelatex zhw.tex
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
