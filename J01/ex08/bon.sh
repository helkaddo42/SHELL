ldapsearch -Q sn="*bon*" | grep cn: | wc -l | sed 's/ //g'
