

all:
	TEXINPUTS=./wi-thesis-template/:$$TEXINPUTS pdflatex ./dissertation.tex
