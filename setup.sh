apt update 
apt upgrade -y
apt install ufw apache2 shadowsocks-libev tinyproxy -y
ufw allow 2052 8080 8088
