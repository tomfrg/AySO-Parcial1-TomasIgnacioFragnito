sudo su
cd parcial1/
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > usuarios.txt && echo "Mi usuario es: $(grep "^vagrant:" /etc/passwd | cut -d: -f1)" >> usuarios.txt &&  echo "El Hash de mi Usuario es: $(grep "^vagrant:" /etc/shadow | cut -d: -f2)" >> usuarios.txt
