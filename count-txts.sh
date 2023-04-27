#find technical/plos > plos-results.txt
grep -r "base pair" technical/biomed/*.txt > plos-sizes.txt
wc plos-sizes.txt