(base) yamamotod@yamamotod-VPCEB1E1R:~$ pwd
/home/yamamotod
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png  'Слепая печать.odt'                          тест1
 GeekBrains     'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Лева           'Снимок экрана от 2021-10-21 11-57-18.png'

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ cd ..
(base) yamamotod@yamamotod-VPCEB1E1R:~$  cd 'Рабочий стол'
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ mkdir Students
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ mkdir Mentors
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png   Лева                                        тест1
 GeekBrains     'Слепая печать.odt'                          тест111
 Mentors        'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Students       'Снимок экрана от 2021-10-21 11-57-18.png'
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ cd Students
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ touch students.txt(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ ls
students.txt

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ echo > students.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ ls
students.txt

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ echo 'Студенты курса Основы Linux' >> students.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ echo 'Преподаватели курса Основы Linux' >> Mentors.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ ls
Mentors.txt  students.txt

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cat Mentors.txt
Преподаватели курса Основы Linux
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cat students.txt

Студенты курса Основы Linux
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ vim myfile


(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ nano students.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ echo students.txt
students.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cat students.txt

Студенты курса Основы Linux
Добавить инф при помощи текстового редактора

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ nano Mentors.txt
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cat Mentors.txt
Преподаватели курса Основы Linux
Добавленно при помощти тесткотвого редактора

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cd ..
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png   Лева                                        тест1
 GeekBrains     'Слепая печать.odt'                          тест111
 Mentors        'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Students       'Снимок экрана от 2021-10-21 11-57-18.png'
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ cd Mentors
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Mentors$ ls

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Mentors$ touch file_to_go
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Mentors$ ls
file_to_go


(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Mentors$ mv file_to_go /home/yamamotod/'Рабочий стол'/Students
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Mentors$ cd ..
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ cd Students
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ ls
file_to_go  Mentors.txt  students.txt


(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ cd -
/home/yamamotod/Рабочий стол
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png   Лева                                        тест1
 GeekBrains     'Слепая печать.odt'                          тест111
 Mentors        'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Students       'Снимок экрана от 2021-10-21 11-57-18.png'

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ rm -R Mentors
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png  'Слепая печать.odt'                          тест111
 GeekBrains     'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Students       'Снимок экрана от 2021-10-21 11-57-18.png'
 Лева            тест1

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ cd Students
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол/Students$ pwd
/home/yamamotod/Рабочий стол/Students
 

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png  'Слепая печать.odt'                          тест111
 GeekBrains     'Снимок экрана от 2021-10-21 11-47-47.png'  'Фото Люда самсунг'
 Students       'Снимок экрана от 2021-10-21 11-57-18.png'
 Лева            тест1
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ mv Students students_mentors

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png       'Снимок экрана от 2021-10-21 11-47-47.png'
 GeekBrains          'Снимок экрана от 2021-10-21 11-57-18.png'
 students_mentors     тест1
 Лева                 тест111
'Слепая печать.odt'  'Фото Люда самсунг'

(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ rm -R students_mentors
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ ls
 220px-Tux.png  'Слепая печать.odt'                          тест1
 GeekBrains     'Снимок экрана от 2021-10-21 11-47-47.png'   тест111
 Лева           'Снимок экрана от 2021-10-21 11-57-18.png'  'Фото Люда самсунг'
(base) yamamotod@yamamotod-VPCEB1E1R:~/Рабочий стол$ 



(base) yamamotod@yamamotod-VPCEB1E1R:~$ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/home/yamamotod/.ssh/id_rsa): 
/home/yamamotod/.ssh/id_rsa already exists.
Overwrite (y/n)? y
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Passphrases do not match.  Try again.
Enter passphrase (empty for no passphrase): 
Enter same passphrase again: 
Your identification has been saved in /home/yamamotod/.ssh/id_rsa
Your public key has been saved in /home/yamamotod/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:5H4m5DjYelIe9Wq+BmU+cwS5R7vO0MI1x3LaCfrtRHs yamamotod@yamamotod-VPCEB1E1R
The key's randomart image is:
+---[RSA 3072]----+
|         .       |
|        o .      |
|        .+ o     |
|       o= O +    |
|       *SB X..   |
|     o+=O *.o.   |
|    .o+o+@o.o E  |
|    ..o.+++...   |
|    .o +o. ..    |
+----[SHA256]-----+


