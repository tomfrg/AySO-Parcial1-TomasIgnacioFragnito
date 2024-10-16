nano puntoa.sh 
tree
cat puntoa.sh 
cut -d: -f1 /etc/passwd >> usuarios.txt
ls
cat usuarios.txt 
grep "^vagrant:" /etc/passwd | cut -d: -f1 > usuarios.txt
cat usuarios.txt 
echo "El nombre del usuario es: $(grep "^vagrant:" /etc/passwd | cut -d: -f1)" > usuarios.txt
cat usuarios.txt 
curl -s ifconfig.me
cat /etc/shadow 
echo "Mi IP Publica es: $(curl -s ifconfig.me)" > usuarios.txt && echo "Mi usuario es: $(grep "^vagrant:" /etc/passwd | cut -d: -f1)" >> usuarios.txt &&  echo "El Hash de mi Usuario es: $(grep "^vagrant:" /etc/shadow | cut -d: -f2)" >> usuarios.txt
cat usuarios.txt 
ls
nano puntof.sh 
cd ..
ls
cd vagrant/
cd repogit/
cd parcial1_AySO/
ls
touch README.md
nano README.md 
history -a
