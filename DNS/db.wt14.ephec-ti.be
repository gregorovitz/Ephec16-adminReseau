
; BIND data file for local loopback interface
;
$TTL    604800
@        IN     SOA      wt14.ephec-ti.be root.wt14.ephec-ti.be. (
                         2001122303 ; Numero
                         28800      ; Refresh
                         14400      ; Retry
                         3600000    ; Expire
                         604800 )       ; Negative Cache TTL
;

@           IN      NS             ns1.wt14.ephec-ti.be.
ns1         IN      A              51.255.40.169
www         IN      A              51.255.40.78
b2b         IN     CNAME           www
intranet    IN     CNAME           www


