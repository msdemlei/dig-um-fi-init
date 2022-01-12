.DELETE_ON_ERROR:

fi-stand.pdf: fi-stand.tex rds.tex kfn.tex kat.tex
	latexmk -pdf fi-stand.tex
