# Resume

Edit `resume/resume.tex`, then run `make resume` from the repository root.
The build requires a TeX distribution with `pdflatex` and `latexmk`, such as MacTeX or TeX Live.

The command writes the finished PDF to `resume.pdf`, which is linked from the homepage.
Commit the LaTeX source and regenerated PDF together. Build intermediates stay in
the ignored `resume/build/` directory; `make clean` removes them.
