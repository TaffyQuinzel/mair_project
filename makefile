all:
	xelatex -output-directory=./build main.tex
	bibtex ./build/main
	xelatex -output-directory=./build main.tex
	xelatex -output-directory=./build main.tex
	mv ./build/main.pdf ./report.pdf
