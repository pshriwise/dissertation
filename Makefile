

pdf:
	TEXINPUTS=./wi-thesis-template/:$$TEXINPUTS pdflatex ./dissertation.tex

preview: pdf
	evince dissertation.pdf 

clean:
	git clean -dfx && cd wi-thesis-template && git clean -dfx && cd ..
