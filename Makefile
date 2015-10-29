all:
	pdflatex cv.tex
	open cv.pdf

clean:
	rm -f *.aux *.log *.toc *.out
