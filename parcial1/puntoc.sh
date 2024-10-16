sudo su

groupadd grupoprogramadores
groupadd grupotester
groupadd grupoanalistas
groupadd grupodesinadores

useradd -m -s /bin/bash -c "" -G grupoprogramadores programadores
useradd -m -s /bin/bash -c "" -G grupotester tester
useradd -m -s /bin/bash -c "" -G grupoanalistas analistas
useradd -m -s /bin/bash -c "" -G grupodesinadores desinadores

cd parcial1/Examenes-UTN/

chown programadores:grupoprogramadores /alumno_1
chown tester:grupotester /alumno_2
chown analistas:grupoanalistas /alumno_3
chown desinadores:grupodesinadores /profesores

chmod u=rwx,g=rx,o= /alumno_1
chmod u=rwx,g=rw,o= /alumno_2
chmod u=rwx,g=,o= /alumno_3
chmod u=rwx,g=rwx,o=rx /profesores

echo "whoami" > alumno_1/validar.txt && echo "whoami" > alumno_2/validar.txt && echo "whoami" > alumno_3/validar.txt && echo "whoami" > profesores/validar.txt
