
1
================================================
(base) yamamotod@yamamotod-VPCEB1E1R:~$ vi test
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat test
Да! Теперь - решено. Без возврата
Я покинул родные края.

Надо мною звенеть тополя.

Низкий дом без меня ссутулится,

На московских изогнутых улицах
Умереть, знать, сулил мне Бо

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sed -i '/^$/d' test 
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat test
Да! Теперь - решено. Без возврата
Я покинул родные края.
Надо мною звенеть тополя.
Низкий дом без меня ссутулится,
На московских изогнутых улицах
Умереть, знать, сулил мне Бо
(base) yamamotod@yamamotod-VPCEB1E1R:~$ 
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cat test
Да! Теперь - решено. Без возврата
Я покинул родные края.
Надо мною звенеть тополя.
Низкий дом без меня ссутулится,
На московских изогнутых улицах
Умереть, знать, сулил мне Бо
hfdhfdhfjhfdfjsfdjkfdhfdsjfdh
(base) yamamotod@yamamotod-VPCEB1E1R:~$ tr [:lower:] [:upper:]< ./test
Да! Теперь - решено. Без возврата
Я покинул родные края.
Надо мною звенеть тополя.
Низкий дом без меня ссутулится,
На московских изогнутых улицах
Умереть, знать, сулил мне Бо
HFDHFDHFJHFDFJSFDJKFDHFDSJFDH
(base) yamamotod@yamamotod-VPCEB1E1R:~$ 

2
=======================================
(base) yamamotod@yamamotod-VPCEB1E1R:~$  mkdir -p {2010..2017}/{01..12} && for i in {2010..2017}; do for m in {01..12}; do for f in {001..007}; do echo "Some"> ./$i/$m/$f.txt; done; done; done
(base) yamamotod@yamamotod-VPCEB1E1R:~$ ls
 
 2010                                gb_test              Task10_5.py         Task8_4.py      Untitled1.ipynb   untitled36.py     Untitled.ipynb
 2011                                girl_names           Task11_1.py         Task9_1_1.py    untitled1.py      untitled37.py     users.csv
 2012                                golf.txt             Task11_2.py         Task9_2.py      untitled20.py     untitled38.py     users_sort.csv
 2013                                hello                Task11_3.py        'Task 9_3.py'    untitled21.py     Untitled3.ipynb   winehq.key
 2014                                hobby.csv            Task11_4_5.py       Task9_4.py      untitled22.py     untitled3.py      Видео
 2015                                newfile1             Task11_4.py         Task9_5.py      untitled23.py     untitled41.py    'Да! Теперь - решено. Без возврата'
 2016                                newfile2             Task11_7.py         test            untitled24.py     untitled42.py     Документы
 2017                                new_nginx_logs.txt   Task2_1.py          test.py         untitled25.py     untitled43.py  
 
(base) yamamotod@yamamotod-VPCEB1E1R:~$ cd 2010
(base) yamamotod@yamamotod-VPCEB1E1R:~/2010$ ls
01  02  03  04  05  06  07  08  09  10  11  12
(base) yamamotod@yamamotod-VPCEB1E1R:~/2010$ cd 01
(base) yamamotod@yamamotod-VPCEB1E1R:~/2010/01$ ls
001.txt  002.txt  003.txt  004.txt  005.txt  006.txt  007.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/2010/01$ cat 001.txt
Some
(base) yamamotod@yamamotod-VPCEB1E1R:~/2010/01$ 

3
===============================================

Использовать команду AWK на вывод длинного списка каталога, чтобы отобразить только права доступа к файлам. Затем отправить в конвейере этот вывод на sort и uniq, чтобы отфильтровать все повторяющиеся строки.

(base) yamamotod@yamamotod-VPCEB1E1R:/$ ls -l| awk '{print $1}'|sort|uniq
drwx------
drwxrwxrwt
drwxr-xr-x
dr-xr-xr-x
lrwxrwxrwx
-rw-------
total

4
===============================================
Используя grep, проанализировать файл /var/log/syslog, отобрав события на своё усмотрение.
(base) yamamotod@yamamotod-VPCEB1E1R:/$ cat var/log/syslog| grep CRON
Dec  2 11:45:01 yamamotod-VPCEB1E1R CRON[116437]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Dec  2 11:55:01 yamamotod-VPCEB1E1R CRON[116711]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Dec  2 12:05:01 yamamotod-VPCEB1E1R CRON[116926]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Dec  2 12:15:01 yamamotod-VPCEB1E1R CRON[117154]: (root) CMD (command -v debian-sa1 > /dev/null && debian-sa1 1 1)
Dec  2 12:17:01 yamamotod-VPCEB1E1R CRON[117289]: (root) CMD (   cd / && run-parts --report /etc/cron.hourly)

5
==============================================
Создать разовое задание на перезагрузку операционной системы, используя at.
(base) yamamotod@yamamotod-VPCEB1E1R:~$ python Task5_1.py|at 10:08 120321
warning: commands will be executed using /bin/sh

Traceback (most recent call last):
  File "Task5_1.py", line 23, in <module>
    n = int(input('число'))
ValueError: invalid literal for int() with base 10: ''
job 2 at Fri Dec  3 10:08:00 2021

6
=============================================
Написать скрипт, делающий архивную копию каталога etc, и прописать задание в crontab
(base) yamamotod@yamamotod-VPCEB1E1R:~$ crontab -e
no crontab for yamamotod - using an empty one

Select an editor.  To change later, run 'select-editor'.
  1. /bin/nano        <---- easiest
  2. /usr/bin/vim.basic
  3. /usr/bin/vim.tiny
  4. /bin/ed

Choose 1-4 [1]: 2
crontab: installing new crontab
(base) yamamotod@yamamotod-VPCEB1E1R:~$ crontab -e
crontab: installing new crontab
(base) yamamotod@yamamotod-VPCEB1E1R:~$ crontab -l

















