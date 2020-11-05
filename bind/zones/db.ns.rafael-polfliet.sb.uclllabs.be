$TTL 3H
@   IN SOA ns.rafael-polfliet.sb.uccllabs.be. root.ns.rafael-polfliet.sb.uclllabs.be. (
		43	; Seriald
                3H      ; Refresh
                1H      ; Retry
                1W      ; Expire
                3H )    ; Negative Cache TTL

;Name Servers
@		 IN   NS     ns.rafael-polfliet.sb.uclllabs.be.
@      		 IN   NS     ns1.uclllabs.be.
@		 IN   NS     ns2.uclllabs.be.

;Aliasses
ns           IN   A      193.191.177.196
www          IN   A      193.191.177.196
test         IN   A      193.191.177.254
@	     IN   A      193.191.177.196


;mrt/script
foobar		IN	NS	ns.rafael-polfliet.sb.uclllabs.be.
barfoo		IN	NS	ns.rafael-polfliet.sb.uclllabs.be.
subzonesaish7		IN	NS	ns.rafael-polfliet.sb.uclllabs.be.
