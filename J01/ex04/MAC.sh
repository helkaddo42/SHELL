ifconfig | grep "ether" | cut -f2- | sed s/ether//g | sed 's/ //g'
