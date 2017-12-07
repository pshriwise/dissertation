

pdf:
	pdflatex dissertation.tex

preview: pdf
	evince dissertation.pdf 

clean:
	git clean -dfx 
