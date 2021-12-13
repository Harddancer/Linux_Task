1 задание
=================
(base) yamamotod@yamamotod-VPCEB1E1R:/etc/apt/sources.list.d$ sudo touch nginx.list
(base) yamamotod@yamamotod-VPCEB1E1R:/etc/apt/sources.list.d$ ls
additional-repositories.list    nginx.list
atareao-telegram-focal.list     official-package-repositories.list
dawidd0811-neofetch-focal.list  opera-stable.list
deadsnakes-ppa-focal.list       skype-stable.list
google-chrome.list              teams.list
base) yamamotod@yamamotod-VPCEB1E1R:/$ sudo apt-add-repository ppa:nginx/stable
(base) yamamotod@yamamotod-VPCEB1E1R:/$ sudo dpkg -r nginx
2 задание
=================
sudo rm /etc/apt/preferences.d/nosnap.pref После этого даст поставить snapd
sudo apt install snapd -y
(base) yamamotod@yamamotod-VPCEB1E1R:/$ snap version
snap       2.52.1
snapd      2.52.1
series     16
linuxmint  20.2
kernel     5.4.0-81-generic
(base) yamamotod@yamamotod-VPCEB1E1R:/$ snap list
Name         Version    Rev    Tracking       Publisher   Notes
core         16-2.52.1  11993  latest/stable  canonical✓  core
hello-world  6.4        29     latest/stable  canonical✓  -
(base) yamamotod@yamamotod-VPCEB1E1R:/$ snap find inkscape
Name      Version                      Publisher  Notes  Summary
inkscape  1.1.1-eb90963e84-2021-10-02  inkscape✓  -      Vector Graphics Editor
(base) yamamotod@yamamotod-VPCEB1E1R:/$ sudo snap install inkscape
[sudo] password for yamamotod:         
inkscape 1.1.1-eb90963e84-2021-10-02 from Inkscape Project (inkscape✓) installed
(base) yamamotod@yamamotod-VPCEB1E1R:/$ snap list
Name               Version                      Rev    Tracking       Publisher   Notes
bare               1.0                          5      latest/stable  canonical✓  base
core               16-2.52.1                    11993  latest/stable  canonical✓  core
core20             20211129                     1270   latest/stable  canonical✓  base
gtk-common-themes  0.1-59-g7bca6ae              1519   latest/stable  canonical✓  -
hello-world        6.4                          29     latest/stable  canonical✓  -
inkscape           1.1.1-eb90963e84-2021-10-02  9256   latest/stable  inkscape✓   -
(base) yamamotod@yamamotod-VPCEB1E1R:/$ snap run inkscape

3 задание
==============
(base) yamamotod@yamamotod-VPCEB1E1R:/$ sudo iptables -A INPUT -m multiport --dports 22,80 -s IP_ADDRESS -j ACCEPT
4 задание
=============
(base) yamamotod@yamamotod-VPCEB1E1R:/$ iptables -t nat -A OUTPUT -o lo -p tcp --dport 80 -j REDIRECT --to-port 8080



