echo nameserver 192.168.122.1 > /etc/resolv.conf

apt-get update -y
apt-get install netcat -y

iptables -A INPUT -p tcp -m iprange --src-range 192.213.4.3-192.213.6.2 --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j DROP