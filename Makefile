.PHONY: resume clean

resume:
	mkdir -p resume/build
	latexmk -pdf -interaction=nonstopmode -halt-on-error -outdir=resume/build resume/resume.tex
	cp resume/build/resume.pdf resume.pdf

clean:
	rm -rf resume/build
