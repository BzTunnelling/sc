#!/bin/bash
clear#!/bin/bash
GREEN='\033[0;32m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0m'
yl='\e[32;1m'
bl='\e[36;1m'
gl='\e[32;1m'
rd='\e[31;1m'
mg='\e[0;95m'
blu='\e[34m'
op='\e[35m'
or='\033[1;33m'
bd='\e[1m'
color3='\e[031;1m'
color1='\e[34;1m'
color2='\e[0m'
# COLOR VALIDATION
BLUE='\033[0;31m'
RED='\033[0m'
GREEN='\033[0;32m'
CYAN='\033[0;33m'
BLUE='\033[0;34m'
RED='\033[0;35m'
GREEN='\033[0;36m'
CYAN='\033[0;37m'
echo -e ""
echo -e "$y                         TROJAN TCP $wh"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "$yy 1$y. Create Account XRAYS Trojan"
echo -e "$yy 2$y. Delete Account XRAYS Trojan"
echo -e "$yy 3$y. Extending Account XRAYS Trojan Active Life"
echo -e "$yy 4$y. Check User Login XRAYS Trojan"
echo -e "$yy 5$y. Menu"
echo -e "$yy 6$y. Exit"
echo -e "$y-------------------------------------------------------------$wh"
echo -e "Whatsapp      : wa.me/6287728411949 "
echo -e "Telegram      : t.me/anuybazoelk "
echo ""
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
addtrojan
;;
2)
deltrojan
;;
3)
renewtrojan
;;
4)
cektrojan
;;
5)
clear
menu
;;
6)
clear
exit
;;
*)
clear
menu
;;
esac
