LLC = xelatex
MG = makeglossaries

OBJ = main


make:
	$(LLC) $(OBJ).tex && $(MG) $(OBJ) && $(LLC) $(OBJ).tex
