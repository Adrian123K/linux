ls -l *.txt | awk '{sum += $5} END {print sum}'
