sed -E "s/([[:alpha:]]+) ([[:alpha:]]+)( [[:alpha:]]+)?,([[:digit:]]+)$/\2 \1 (\4)/" data/students.csv > data/students.txt
