#========================
# ���䨣���� ����䥩�
#========================
pushd interface 


popd
# ����� ���䨣��樨 ����䥩�



# ----------------------------------
# ���䨣���� 6to4
# ----------------------------------
pushd interface 6to4

reset



popd
# ����� ���䨣��樨 6to4



# ----------------------------------
# ���䨣���� IPHTTPS
# ----------------------------------
pushd interface httpstunnel

reset


popd
# ����� ���䨣��樨 IPHTTPS



# ----------------------------------
# ���䨣���� IPv4
# ----------------------------------
pushd interface ipv4

reset
set global
set interface interface="Ethernet (�⫠�稪 ��)" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet 2" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="VirtualBox Host-Only Network" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
add address name="VirtualBox Host-Only Network" address=192.168.56.1 mask=255.255.255.0


popd
# ����� ���䨣��樨  IPv4



# ----------------------------------
# ���䨣���� IPv6
# ----------------------------------
pushd interface ipv6

reset
set interface interface="Ethernet (�⫠�稪 ��)" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet 2" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Teredo Tunneling Pseudo-Interface" forwarding=disabled advertise=disabled mtu=1280 metric=0 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled ecncapability=ecndisabled rabaseddnsconfig=disabled dhcpstaticipcoexistence=disabled
set interface interface="VirtualBox Host-Only Network" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled


popd
# ����� ���䨣��樨  IPv6



# ----------------------------------
# ���䨣���� ISATAP
# ----------------------------------
pushd interface isatap



popd
# ����� ���䨣��樨 ISATAP



# ----------------------------------
# ���䨣���� 6to4
# ----------------------------------
pushd interface 6to4

reset



popd
# ����� ���䨣��樨 6to4



# ----------------------------------
# ���䨣���� ISATAP
# ----------------------------------
pushd interface isatap



popd
# ����� ���䨣��樨 ISATAP


#===========================
# ���䨣���� ���⮢ �ப�
#===========================
pushd interface portproxy

reset


popd

# ����� ���䨣��樨 ���⮢ �ப�



# ----------------------------------
# ���䨣���� TCP
# ----------------------------------
pushd interface tcp

reset

set global rss=enabled autotuninglevel=normal congestionprovider=default ecncapability=disabled timestamps=disabled initialrto=1000 rsc=enabled nonsackrttresiliency=disabled maxsynretransmissions=4 fastopen=enabled fastopenfallback=enabled hystart=enabled prr=enabled pacingprofile=off


popd
# ����� ���䨣��樨 TCP



# ----------------------------------
# ���䨣���� Teredo
# ----------------------------------
pushd interface teredo
set state type=natawareclient servername=win1910.ipv6.microsoft.com. refreshinterval=20 servervirtualip=0.0.0.0



popd
# ����� ���䨣��樨 Teredo



# ----------------------------------
# ���䨣���� UDP
# ----------------------------------
pushd interface udp

reset

set global uro=disabled


popd
# ����� ���䨣��樨 UDP


