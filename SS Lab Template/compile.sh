pdflatex master
bibtex master
pdflatex master
pdflatex master

makeindex master.nlo -s nomencl.ist -o master.nls

pdflatex master
pdflatex master