awk '{ count[$3]++ } END { for (i in count) if (count[i]>1) print i, count[i] }' file.txt
