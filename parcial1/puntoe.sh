sudo su
cd parcial1/
cat /proc/meminfo | grep MemTotal > Filtro_Basico.txt && dmidecode -t chassis | grep Manufacturer >> Filtro_Basico.txt
