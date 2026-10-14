.PHONY: all clean

all: resume.pdf

resume.pdf: resume.tex
	latexmk -pdf -interaction=nonstopmode -halt-on-error resume.tex

clean:
	latexmk -C
