
![GitHub Logo](logo_transparent.png)

## To install:

1. $> git clone https://github.com/Shiva108/WAES.git
2. $> sudo ./install.sh

Make sure directories are set correctly in supergobuster.sh.
Should be automatic with Kali & Parrot Linux.
* Standard directories for lists    : SecLists/Discovery/Web-Content & SecLists/Discovery/Web-Content/CMS
* Kali / Parrot directory list      : /usr/share/wordlists/dirbuster/


## To run WAES
Web Auto Enum &amp; Scanner - Auto enums website(s) and dumps files as result.

##############################################################################

        Web Auto Enum & Scanner

        Auto enums website(s) and dumps files as result

##############################################################################

Usage: waes.sh -u {url}
       waes.sh -h

       -h shows this help
       -u IP to test eg. 10.10.10.123
       -p port nummer (default=80)




### Enumeration process / method

WAES runs ..

+ whatweb
+ OSIRA (same author)
+ nmap
  - with scripts: http-date,http-title,http-server-header,http-headers,http-enum,http-devframework,http-dombased-xss,http-stored-xss,http-xssed,http-cookie-flags,http-errors,http-grep,http-traceroute
  - vulscan (CVSS 5.0+)
+ nikto
+ uniscan
+ super gobuster
  - gobuster with multiple lists
  - dirb with multiple lists


.. against target while dumping results files in report/ folder.


### To Do
+ ...
