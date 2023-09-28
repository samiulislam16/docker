echo "#test
deb http://ftp.hk.debian.org/debian/ bullseye main non-free contrib
deb http://ftp.hk.debian.org/debian/ bullseye-updates main non-free contrib
deb http://ftp.hk.debian.org/debian-security bullseye-security main contrib non-free" | tee -a /etc/apt/sources.list
apt update && apt upgrade -y && apt install docker docker-compose -y && docker pull portainer/portainer-ce:latest ; docker run -d -p 8000:8000 -p 9443:9443 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce:latest ; ip a
