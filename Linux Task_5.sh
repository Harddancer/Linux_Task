
-----------------------------------------
5.1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ echo 'Что то тут есть' > file1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cp file1 file2

(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file1
Что то тут есть
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file2
Что то тут есть
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ln -s file1 file3
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file3
Что то тут есть
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file1
Что то тут есть
(base) yamamotod@yamamotod-VPCEB1E1R:~$ echo gjgjgj > file1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file3
gjgjgj
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ln file1 file4
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file4
gjgjgj
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ls -li
13242413 -rw-rw-r--  2 yamamotod yamamotod         7 ноя 26 15:48  file1
13242854 -rw-rw-r--  1 yamamotod yamamotod        28 ноя 26 15:43  file2
13240171 lrwxrwxrwx  1 yamamotod yamamotod         5 ноя 26 15:46  file3 -> file1
13242413 -rw-rw-r--  2 yamamotod yamamotod         7 ноя 26 15:48  file4
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat file1;cat file2;cat file3;cat file4
gjgjgj
Что то тут есть
gjgjgj
gjgjgj

----------------------------------------------
5.2

(base) yamamotod@yamamotod-VPCEB1E1R:~$ ln -s newfile1 snewfile1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ln -s newfile2 snewfile2
(base) yamamotod@yamamotod-VPCEB1E1R:~$ pwd
/home/yamamotod
(base) yamamotod@yamamotod-VPCEB1E1R:~$ mv snewfile1 /home/yamamotod/GB
(base) yamamotod@yamamotod-VPCEB1E1R:~$ mv snewfile2 /home/yamamotod/GB
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cd GB
(base) yamamotod@yamamotod-VPCEB1E1R:~/GB$ ls
bin  include  lib  lib64  pyvenv.cfg  snewfile1  snewfile2
(base) yamamotod@yamamotod-VPCEB1E1R:~/GB$ 

----------------------------------------------
5.3
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat>file1
^Z
[1]+  Stopped                 cat > file1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat>file2
^Z
[2]+  Stopped                 cat > file2
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod ug+rw file1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod o+r file1
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod u+rw file2
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod 644 file2
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod 664 file1

(base) yamamotod@yamamotod-VPCEB1E1R:~$ ls -l file2
-rw-r--r-- 1 yamamotod yamamotod 0 ноя 26 17:18 file2
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ls -l file2
-rw-r--r-- 1 yamamotod yamamotod 0 ноя 26 17:18 file2

-------------------------------------------------------
5.4

(base) yamamotod@yamamotod-VPCEB1E1R:~$ mkdir FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cd FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ ls

(base) yamamotod@yamamotod-VPCEB1E1R:/$ su - amazing
Password: 

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo vi /etc/group
[sudo] password for yamamotod:         

[1]+  Stopped                 sudo vi /etc/group
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat /etc/group | grep name
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat /etc/group | grep amazon
amazon:x:1012:amazing


(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat /etc/group | grep developer
developer:x:1013:amazing,amazing2

amazing@yamamotod-VPCEB1E1R:/home/yamamotod/FILE$ sudo bash -c 'echo crazy >> FILE'
[sudo] password for amazing:         
amazing@yamamotod-VPCEB1E1R:/home/yamamotod/FILE$ ls
FILE


amazing@yamamotod-VPCEB1E1R:/$ 
amazing@yamamotod-VPCEB1E1R:/$ su - yamamotod
Password: 
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cd FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ ls
FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ cat FILE
crazy

(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ sudo bash -c 'echo fish >> FILE'
[sudo] password for yamamotod:         
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ cat FILE
crazy
fish

-------------------------------------------------
5.5
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ mkdir underFILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ cd ..
(base) yamamotod@yamamotod-VPCEB1E1R:~$ chmod 777 FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cd FILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ LS
LS: command not found
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ ls
FILE  underFILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ chmod 766 underFILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE$ cd underFILE
(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE/underFILE$ echo 'lol' > testFILE

(base) yamamotod@yamamotod-VPCEB1E1R:~/FILE/underFILE$ su - amazing
Password: 

amazing@yamamotod-VPCEB1E1R:/home/yamamotod/FILE/underFILE$ echo 'loop' > testFILE
-bash: testFILE: Permission denied
amazing@yamamotod-VPCEB1E1R:/home/yamamotod/FILE/underFILE$ 



------------------------------------------------
5.6
(base) yamamotod@yamamotod-VPCEB1E1R:/$ cd blockfile
bash: cd: blockfile: No such file or directory
(base) yamamotod@yamamotod-VPCEB1E1R:/$ cd home/yamamotod/blockfile
(base) yamamotod@yamamotod-VPCEB1E1R:~/blockfile$ ls
(base) yamamotod@yamamotod-VPCEB1E1R:~/blockfile$ ls -a
.  ..  .filenew
(base) yamamotod@yamamotod-VPCEB1E1R:~/blockfile$ 





