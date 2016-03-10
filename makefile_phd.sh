xelatex sample_phd 
bibtex sample_phd  
makeindex sample_phd.nlo -s nomencl.ist -o sample_phd.nls 
xelatex sample_phd  
xelatex sample_phd 
