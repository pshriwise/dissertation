

pdf:
	pdflatex --shell-escape dissertation && \
	bibtex dissertation && \
	pdflatex --shell-escape dissertation && \
	pdflatex --shell-escape dissertation

preview: pdf
	evince dissertation.pdf 

clean:
	git clean -dfx .
