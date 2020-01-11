cat /etc/passwd | grep -v '#' | sed -n '2,${p;n;}' | cut -d":" -f1 | rev | sort -r | awk "NR>=$FT_LINE1 && NR<=$FT_LINE2" | tr "\n" "," | sed 's/,/, /g' | sed 's/, $/./' | tr -d "\n"
