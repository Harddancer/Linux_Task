

(base) yamamotod@yamamotod-VPCEB1E1R:~$  cat /etc/passwd

yamamotod:x:1000:1000:YAMAMOTOD,,,:/home/yamamotod:/bin/bash
sshd:x:126:65534::/run/sshd:/usr/sbin/nologin
test:x:1001:1001::/home/test:/bin/sh
test1:x:1002:1002::/home/test1:/bin/bash
gleb:x:1003:1003:gleb,1,123345,654321,1:/home/gleb:/bin/bash
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sed 's/:.*//' /etc/passwd
root
yamamotod
sshd
test
test1
gleb
(base) yamamotod@yamamotod-VPCEB1E1R:~$ id yamamotod
uid=1000(yamamotod) gid=1000(yamamotod) groups=1000(yamamotod),0(root),1(daemon),2(bin),3(sys),4(adm),5(tty),6(disk),7(lp),8(mail),9(news),10(uucp),12(man),13(proxy),15(kmem),20(dialout),21(fax),22(voice),24(cdrom),25(floppy),26(tape),27(sudo),29(audio),30(dip),33(www-data),34(backup),37(operator),38(list),39(irc),40(src),41(gnats),42(shadow),43(utmp),44(video),45(sasl),46(plugdev),50(staff),60(games),100(users),65534(nogroup),101(systemd-journal),102(systemd-network),103(systemd-resolve),104(systemd-timesync),105(crontab),106(messagebus),107(input),108(kvm),109(render),110(syslog),111(tss),112(rtkit),113(systemd-coredump),114(lpadmin),115(bluetooth),116(ssl-cert),117(netdev),118(uuidd),119(mlocate),120(tcpdump),121(ssh),122(geoclue),123(avahi-autoipd),124(scanner),125(_flatpak),126(avahi),127(saned),128(lightdm),129(nopasswdlogin),130(colord),131(pulse),132(pulse-access),133(nm-openvpn),134(sambashare)

(base) yamamotod@yamamotod-VPCEB1E1R:~$ id gleb
uid=1003(gleb) gid=1003(gleb) groups=1003(gleb),27(sudo),1010(group_test1)
(base) yamamotod@yamamotod-VPCEB1E1R:~$ w
 16:18:36 up 4 days, 22:19,  1 user,  load average: 0,42, 0,80, 0,74
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
yamamoto tty7     :0               Вс17    4days 30:52   1.42s cinnamon-sessio

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo useradd -p password -s /bin/bash amazing
[sudo] password for yamamotod:         
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo groupadd amazon
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat /etc/group | grep amazon
amazon:x:1012:


(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo usermod -a -G amazon amazing
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo vi /etc/group

[2]+  Stopped                 sudo vi /etc/group
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo usermod -a -G amazon amazing^C
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo vi /etc/group

[3]+  Stopped                 sudo vi /etc/group
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo groupdel test,test1,gleb,amazing
groupdel: group 'test,test1,gleb,amazing' does not exist
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo groupdel test
groupdel: cannot remove the primary group of user 'test'

base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo groupdel group_test
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo groupdel group_test1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ w
 16:42:17 up 4 days, 22:43,  1 user,  load average: 0,99, 0,92, 0,85
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
yamamoto tty7     :0               Вс17    4days 32:05   1.44s cinnamon-sessio


(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo deluser test
Removing user `test' ...
Warning: group `test' has no more members.
Done.
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo deluser test1
Removing user `test1' ...
Warning: group `test1' has no more members.
Done.
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sed 's/:.*//' /etc/passwd
root
yamamotod
sshd
gleb
amazing
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo deluser sshd
Removing user `sshd' ...
Done.

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sed 's/:.*//' /etc/passwd
root
yamamotod
amazing
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo pgrep -u yamamotod
1027
1028
1036
1039
1042
1049

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo ps -f --pid $(pgrep -u yamamotod)
UID          PID    PPID  C STIME TTY      STAT   TIME CMD
yamamot+    1027       1  0 ноя14 ?     Ss     0:00 /lib/systemd/systemd --us
yamamot+    1028    1027  0 ноя14 ?     S      0:00 (sd-pam)
yamamot+    1036    1027  0 ноя14 ?     Ssl   44:15 /usr/bin/pulseaudio --dae
yamamot+    1039       1  0 ноя14 ?     SLl    0:00 /usr/bin/gnome-keyring-da
yamamot+    1042    1012  0 ноя14 ?     Ssl    0:01 cinnamon-session --sessio
yamamot+    1049    1027  0 ноя14 ?     Ss     0:05 /usr/bin/dbus-daemon --se

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo visudo

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo visudo
visudo: /etc/sudoers.tmp unchanged

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo usermod -a -G sudo amazing

(base) yamamotod@yamamotod-VPCEB1E1R:~$ id amazing
uid=1004(amazing) gid=1011(amazing) groups=1011(amazing),27(sudo),1012(amazon)

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo passwd amazing
New password: 
Retype new password: 
passwd: password updated successfully

(base) yamamotod@yamamotod-VPCEB1E1R:~$ SU
SU: command not found

(base) yamamotod@yamamotod-VPCEB1E1R:~$ su
Password: 
su: Authentication failure

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo passwd root
New password: 
Retype new password: 
passwd: password updated successfully

(base) yamamotod@yamamotod-VPCEB1E1R:~$ su
Password: 
root@yamamotod-VPCEB1E1R:/home/yamamotod# exit
exit
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ^C
(base) yamamotod@yamamotod-VPCEB1E1R:~$ 
