

all:
	TEXINPUTS=./wi-thesis-template/:$$TEXINPUTS pdflatex ./dissertation.tex

clean:
	git clean -df && cd wi-thesis-template && git clean -df && cd ..
