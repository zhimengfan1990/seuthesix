xelatex sample_masters
bibtex sample_masters  
makeindex sample_masters.nlo -s nomencl.ist -o sample_masters.nls 
xelatex sample_masters  
xelatex sample_masters 
