1 задание
=================
(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo apt-get install apt-transport-https ca-certificates curl gnupg-agent software-properties-common -y
[sudo] password for yamamotod:  
       
Чтение списков пакетов… Готово
Построение дерева зависимостей       
Чтение информации о состоянии… Готово
Уже установлен пакет software-properties-common самой новой версии (2.0.9).
Следующие пакеты устанавливались автоматически и больше не требуются:
  fonts-wine glib-networking:i386 gstreamer1.0-plugins-good:i386
  gstreamer1.0-x:i386 libaa1:i386 libavc1394-0:i386 libcaca0:i386 libdv4:i386
  libgstreamer-plugins-good1.0-0:i386 libgudev-1.0-0:i386 libiec61883-0:i386
  libproxy1v5:i386 libraw1394-11:i386 libshout3:i386 libslang2:i386
  libsoup2.4-1:i386 libtag1v5:i386 libtag1v5-vanilla:i386 libwine libwine:i386
  libxdamage1:i386 libxv1:i386 wine32:i386 wine64
Для их удаления используйте «sudo apt autoremove».
Следующие НОВЫЕ пакеты будут установлены:
  apt-transport-https gnupg-agent
Следующие пакеты будут обновлены:
  ca-certificates curl libcurl4
Обновлено 3 пакетов, установлено 2 новых пакетов, для удаления отмечено 0 пакетов, и 207 пакетов не обновлено.
Необходимо скачать 551 kB архивов.
После данной операции объём занятого дискового пространства возрастёт на 209 kB.
Пол:1 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 ca-certificates all 20210119~20.04.2 [145 kB]
Пол:2 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 apt-transport-https all 2.0.6 [4 680 B]
Пол:3 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 curl amd64 7.68.0-1ubuntu2.7 [161 kB]
Пол:4 http://archive.ubuntu.com/ubuntu focal-updates/main amd64 libcurl4 amd64 7.68.0-1ubuntu2.7 [234 kB]
Пол:5 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 gnupg-agent all 2.2.19-3ubuntu2.1 [5 232 B]
Получено 551 kB за 11с (51,6 kB/s)          
Предварительная настройка пакетов …
(Чтение базы данных … на данный момент установлено 349274 файла и каталога.)
Подготовка к распаковке …/ca-certificates_20210119~20.04.2_all.deb …
Распаковывается ca-certificates (20210119~20.04.2) на замену (20210119~20.04.1) …
Настраивается пакет ca-certificates (20210119~20.04.2) …
Updating certificates in /etc/ssl/certs...
0 added, 1 removed; done.
Выбор ранее не выбранного пакета apt-transport-https.
(Чтение базы данных … на данный момент установлено 349273 файла и каталога.)
Подготовка к распаковке …/apt-transport-https_2.0.6_all.deb …
Распаковывается apt-transport-https (2.0.6) …
Подготовка к распаковке …/curl_7.68.0-1ubuntu2.7_amd64.deb …
Распаковывается curl (7.68.0-1ubuntu2.7) на замену (7.68.0-1ubuntu2.6) …
Подготовка к распаковке …/libcurl4_7.68.0-1ubuntu2.7_amd64.deb …
Распаковывается libcurl4:amd64 (7.68.0-1ubuntu2.7) на замену (7.68.0-1ubuntu2.6) …
Выбор ранее не выбранного пакета gnupg-agent.
Подготовка к распаковке …/gnupg-agent_2.2.19-3ubuntu2.1_all.deb …
Распаковывается gnupg-agent (2.2.19-3ubuntu2.1) …
Настраивается пакет apt-transport-https (2.0.6) …
Настраивается пакет gnupg-agent (2.2.19-3ubuntu2.1) …
Настраивается пакет libcurl4:amd64 (7.68.0-1ubuntu2.7) …
Настраивается пакет curl (7.68.0-1ubuntu2.7) …
Обрабатываются триггеры для man-db (2.9.1-1) …
Обрабатываются триггеры для ca-certificates (20210119~20.04.2) …
Updating certificates in /etc/ssl/certs...
0 added, 0 removed; done.
Running hooks in /etc/ca-certificates/update.d...

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
E: This command can only be used by root.

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo -s
root@yamamotod-VPCEB1E1R:/home/yamamotod# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
OK
root@yamamotod-VPCEB1E1R:/home/yamamotod# add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
root@yamamotod-VPCEB1E1R:/home/yamamotod# apt update
Сущ:1 http://dl.google.com/linux/chrome/deb stable InRelease                   
Сущ:2 http://archive.ubuntu.com/ubuntu focal InRelease                         
Сущ:3 http://archive.canonical.com/ubuntu focal InRelease                      
Пол:4 http://archive.ubuntu.com/ubuntu focal-updates InRelease [114 kB]        
Сущ:5 https://dl.winehq.org/wine-builds/ubuntu focal InRelease                 
Пол:6 https://deb.opera.com/opera-stable stable InRelease [2 590 B]            
Сущ:7 http://ppa.launchpad.net/dawidd0811/neofetch/ubuntu focal InRelease      
Игн:8 http://packages.linuxmint.com uma InRelease                              
Игн:9 https://download.docker.com/linux/ubuntu uma InRelease                   
Сущ:10 http://ppa.launchpad.net/deadsnakes/ppa/ubuntu focal InRelease          
Пол:11 http://security.ubuntu.com/ubuntu focal-security InRelease [114 kB]     
Сущ:12 http://packages.linuxmint.com uma Release                               
Пол:13 https://repo.skype.com/deb stable InRelease [4 501 B]                   
Ошб:14 https://download.docker.com/linux/ubuntu uma Release                    
  404  Not Found [IP: 52.85.112.51 443]
Пол:15 http://archive.ubuntu.com/ubuntu focal-backports InRelease [108 kB]     
Пол:16 http://ppa.launchpad.net/atareao/telegram/ubuntu focal InRelease [17,5 kB]
Сущ:17 https://packages.microsoft.com/repos/ms-teams stable InRelease          
Пол:18 http://ppa.launchpad.net/nginx/stable/ubuntu focal InRelease [17,5 kB]  
Пол:19 http://archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [19,6 kB]
Ошб:13 https://repo.skype.com/deb stable InRelease                             
  Следующие подписи неверны: EXPKEYSIG 1F3045A5DF7587C3 Skype Linux Client Repository <se-um@microsoft.com>
Ошб:16 http://ppa.launchpad.net/atareao/telegram/ubuntu focal InRelease        
  Следующие подписи не могут быть проверены, так как недоступен открытый ключ: NO_PUBKEY 6A9653F936FD5529
Пол:21 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [12,9 kB]
Ошб:18 http://ppa.launchpad.net/nginx/stable/ubuntu focal InRelease 

root@yamamotod-VPCEB1E1R:/home/yamamotod# apt install docker-ce -y
Чтение списков пакетов… Готово
Построение дерева зависимостей       
Чтение информации о состоянии… Готово

root@yamamotod-VPCEB1E1R:/home/yamamotod# systemctl status docker
● docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset>
     Active: active (running) since Thu 2021-12-09 14:34:54 MSK; 3min 25s ago
TriggeredBy: ● docker.socket
       Docs: https://docs.docker.com
   Main PID: 14334 (dockerd)
      Tasks: 12
     Memory: 52.1M
     CGroup: /system.slice/docker.service
             └─14334 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/con>


root@yamamotod-VPCEB1E1R:/home/yamamotod# sudo apt install docker.io -y
Чтение списков пакетов… Готово
Построение дерева зависимостей       

Чтение информации о состоянии… Готово
Уже установлен пакет docker.io самой новой версии (20.10.7-0ubuntu5~20.04.2).


docker.io помечен как установленный вручную.
Следующие пакеты устанавливались автоматически и больше не требуются:
  fonts-wine glib-networking:i386 gstreamer1.0-plugins-good:i386 gstreamer1.0-x:i386 libaa1:i386 libavc1394-0:i386 libcaca0:i386 libdv4:i386
  libgstreamer-plugins-good1.0-0:i386 libgudev-1.0-0:i386 libiec61883-0:i386 libproxy1v5:i386 libraw1394-11:i386 libshout3:i386 libslang2:i386 libsoup2.4-1:i386
  libtag1v5:i386 libtag1v5-vanilla:i386 libwine libwine:i386 libxdamage1:i386 libxv1:i386 wine32:i386 wine64
Для их удаления используйте «sudo apt autoremove».
Обновлено 0 пакетов, установлено 0 новых пакетов, для удаления отмечено 0 пакетов, и 207 пакетов не обновлено.




root@yamamotod-VPCEB1E1R:/home/yamamotod# docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
2db29710123e: Pull complete 
Digest: sha256:cc15c5b292d8525effc0f89cb299f1804f3a725c8d05e158653a563f15e4f685
Status: Downloaded newer image for hello-world:latest

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/


2 задание
============================

root@yamamotod-VPCEB1E1R:/home/yamamotod# sudo docker run -it ubuntu
Unable to find image 'ubuntu:latest' locally
latest: Pulling from library/ubuntu
7b1a6ab2e44d: Pull complete 
Digest: sha256:626ffe58f6e7566e00254b638eb7e0f3b11d4da9675088f4781a50ae288f3322
Status: Downloaded newer image for ubuntu:latest

(base) yamamotod@yamamotod-VPCEB1E1R:~$ sudo docker ps -a
[sudo] password for yamamotod:         
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                            PORTS     NAMES
30d875010000   ubuntu        "bash"     5 minutes ago    Exited (129) About a minute ago             focused_boyd
79c2793cae54   hello-world   "/hello"   32 minutes ago   Exited (0) 32 minutes ago                   epic_carver

3 задание
=====================
touch Dockerfile
FROM ubuntu:latest
MAINTAINER yamamotod
RUN apt-get update
RUN apt-get install nginx -y
RUN apt-get install php-fpm -y
RUN mkdir /php
VOLUME "/var/www/html"
EXPOSE 80
CMD /usr/sbin/nginx -g "daemon off;" ; php-fpm -D

sudo docker build -t php_fpm .

sudo docker images









