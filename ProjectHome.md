CE's vpn configuration files

# Introduction #

First , [download openvpn](http://openvpn.net/index.php/open-source/downloads.html) software for your os, install it.

then, download server CA certificate,

the ca file: [c047fb96.ca](http://cevpnconfigure.googlecode.com/svn/trunk/c047fb96.ca)

third, get config file
the openvpnconfig file [client.ovpn](http://cevpnconfigure.googlecode.com/svn/trunk/client.ovpn)

if you are using windows os,
put the ca file and ovpn file into "C:\Program Files\OpenVPN\config"
then run openvpn GUI.

Finally, change your proxy settings, use 10.240.19.254 port 8888, http proxy.