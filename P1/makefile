LLC = xelatex
MG = makeglossaries

OBJ = main


make:
	$(LLC) $(OBJ).tex && $(MG) $(OBJ) && $(LLC) $(OBJ).tex

clean:
	$(RM) *.out *.log *.toc *.aux *.acn *.acr *.alg *.glg main.glo *.gls *.ist *.lof *.lot
