echo nameserver 192.168.122.1 > /etc/resolv.conf

route add -net 192.213.0.0 netmask 255.255.255.252 gw 192.213.0.10
route add -net 192.213.0.4 netmask 255.255.255.252 gw 192.213.0.10
route add -net 192.213.0.128 netmask 255.255.255.128 gw 192.213.0.10
route add -net 192.213.2.0 netmask 255.255.254.0 gw 192.213.0.10