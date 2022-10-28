#========================
# Конфигурация интерфейса
#========================
pushd interface 


popd
# Конец конфигурации интерфейса



# ----------------------------------
# Конфигурация 6to4
# ----------------------------------
pushd interface 6to4

reset



popd
# Конец конфигурации 6to4



# ----------------------------------
# Конфигурация IPHTTPS
# ----------------------------------
pushd interface httpstunnel

reset


popd
# Конец конфигурации IPHTTPS



# ----------------------------------
# Конфигурация IPv4
# ----------------------------------
pushd interface ipv4

reset
set global
set interface interface="Ethernet (отладчик ядра)" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet 2" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="VirtualBox Host-Only Network" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
add address name="VirtualBox Host-Only Network" address=192.168.56.1 mask=255.255.255.0


popd
# Конец конфигурации  IPv4



# ----------------------------------
# Конфигурация IPv6
# ----------------------------------
pushd interface ipv6

reset
set interface interface="Ethernet (отладчик ядра)" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Ethernet 2" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled
set interface interface="Teredo Tunneling Pseudo-Interface" forwarding=disabled advertise=disabled mtu=1280 metric=0 siteprefixlength=0 nud=disabled routerdiscovery=disabled managedaddress=disabled otherstateful=disabled weakhostsend=disabled weakhostreceive=disabled ignoredefaultroutes=disabled advertisedrouterlifetime=0 advertisedefaultroute=disabled currenthoplimit=0 forcearpndwolpattern=disabled enabledirectedmacwolpattern=disabled ecncapability=ecndisabled rabaseddnsconfig=disabled dhcpstaticipcoexistence=disabled
set interface interface="VirtualBox Host-Only Network" forwarding=enabled advertise=enabled nud=enabled ignoredefaultroutes=disabled


popd
# Конец конфигурации  IPv6



# ----------------------------------
# Конфигурация ISATAP
# ----------------------------------
pushd interface isatap



popd
# Конец конфигурации ISATAP



# ----------------------------------
# Конфигурация 6to4
# ----------------------------------
pushd interface 6to4

reset



popd
# Конец конфигурации 6to4



# ----------------------------------
# Конфигурация ISATAP
# ----------------------------------
pushd interface isatap



popd
# Конец конфигурации ISATAP


#===========================
# Конфигурация портов прокси
#===========================
pushd interface portproxy

reset


popd

# Конец конфигурации портов прокси



# ----------------------------------
# Конфигурация TCP
# ----------------------------------
pushd interface tcp

reset

set global rss=enabled autotuninglevel=normal congestionprovider=default ecncapability=disabled timestamps=disabled initialrto=1000 rsc=enabled nonsackrttresiliency=disabled maxsynretransmissions=4 fastopen=enabled fastopenfallback=enabled hystart=enabled prr=enabled pacingprofile=off


popd
# Конец конфигурации TCP



# ----------------------------------
# Конфигурация Teredo
# ----------------------------------
pushd interface teredo
set state type=natawareclient servername=win1910.ipv6.microsoft.com. refreshinterval=20 servervirtualip=0.0.0.0



popd
# Конец конфигурации Teredo



# ----------------------------------
# Конфигурация UDP
# ----------------------------------
pushd interface udp

reset

set global uro=disabled


popd
# Конец конфигурации UDP


