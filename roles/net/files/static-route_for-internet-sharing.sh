router_wan_dhcp_ip=10.42.0.230

sudo ip route add 192.168.2.0/24 dev enp0s31f6 via $router_wan_dhcp_ip || true 
