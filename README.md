# docker
docker install to debian


echo "#test
deb http://ftp.hk.debian.org/debian/ bullseye main non-free contrib
deb http://ftp.hk.debian.org/debian/ bullseye-updates main non-free contrib
deb http://ftp.hk.debian.org/debian-security bullseye-security main contrib non-free" | tee -a /etc/apt/sources.list
