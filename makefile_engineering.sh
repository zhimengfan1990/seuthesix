xelatex sample_engineering 
bibtex sample_engineering  
makeindex sample_engineering.nlo -s nomencl.ist -o sample_engineering.nls 
xelatex sample_engineering  
xelatex sample_engineering 
