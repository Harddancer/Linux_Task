
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/GeekBrains$ echo gb_test
gb_test

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/GeekBrains$ cat /etc
cat: /etc: Is a directory
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/GeekBrains$ cat /etc 2>gb_test
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/GeekBrains$ cat gb_test
cat: /etc: Is a directory

(base) yamamotod@yamamotod-VPCEB1E1R:~$ ls -l | cut -c 1-10 | uniq |sort

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo vi /etc/ssh/sshd_config
[sudo] password for yamamotod:    

# To disable tunneled clear text passwords, change to no here!
#PasswordAuthentication yes
#PermitEmptyPasswords no


(base) yamamotod@yamamotod-VPCEB1E1R:~$ ping 8.8.8.8
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ps aux | grep ping
yamamot+    1160  0.0  0.0 299408  3084 ?        Sl   ноя14   0:06 csd-housekeeping
yamamot+   87097  0.0  0.0   9696   856 pts/2    S+   20:43   0:00 ping 8.8.8.8
yamamot+   87357  0.0  0.0   9036   720 pts/3    S+   20:49   0:00 grep --color=auto ping
(base) yamamotod@yamamotod-VPCEB1E1R:~$ kill -KILL 87097
64 bytes from 8.8.8.8: icmp_seq=414 ttl=59 time=21.6 ms
64 bytes from 8.8.8.8: icmp_seq=415 ttl=59 time=19.4 ms
64 bytes from 8.8.8.8: icmp_seq=416 ttl=59 time=17.3 ms
Killed


