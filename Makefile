.DELETE_ON_ERROR:

fi-stand.pdf: *.tex
	latexmk -pdf fi-stand.tex
