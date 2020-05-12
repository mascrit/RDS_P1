# Proyecto 3 SHIANTY ----> SAMBA
## Material utilizado
### Red emulada
* Segmento: 192.168.100.0/24
* Puerta de enlace: 192.168.100.1
* Broadcast: 192.168.100.255
* Dominio: srv.nis
### Servidor
1. #### Maquina virtual servidor linux
    * hostname: Node03
    * SO: Debian 10
    #### Tarjeta de red 
    * ip: 192.16.100.119/24
    * dns: 192.168.100.119 8.8.8.8
    #### Configuracion
    [configuracion Servidor](server.md)
### Clientes
2) #### Maquina virtual cliente linux
    * hostname: Node01
    * SO: Centos 8
    #### Tarjeta de red
    * configuracion por DHCP
    #### Configuracion
    [configuracion Cliente linux](cliente.md)

3) #### maquina virtual cliente windows 
    * hostname: Node02
    * SO: windows 10
    #### Tarjeta de red
    * ip: 192.168.100.28/24
    * puerta de enlace: 192.168.100.1
    * Broadcast: 192.168.100.255
    * dns: 192.168.100.119 8.8.8.8
    * Dominio AC: SRV
    #### Configuracion