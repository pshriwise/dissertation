

all:
	TEXINPUTS=./wi-thesis-template/:$$TEXINPUTS pdflatex ./dissertation.tex

clean:
	rm *.aux *.idx *.lof *.lot *.out *.toc *log
