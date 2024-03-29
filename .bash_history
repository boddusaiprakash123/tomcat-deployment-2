netstat -plunt
yum update -y
yum install java-1.8*
java --version
java -version
cd /opt/
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.87/bin/apache-tomcat-9.0.87.tar.gz
ll
tar xzvf apache-tomcat-9.0.87.tar.gz 
ll
cd apache-tomcat-9.0.87/
cd ..
;;
ll
mv apache-tomcat-9.0.87 tomcat9
ls
cd tomcat9/
ls
cd bin
chmod +x *.sh
./startup.sh 
cd 
yum install docker
systemctl start doker
systemctl start docker.service
systemctl status  docker.service
ls
mkdir docker
cd docker/
vi Dockerfile
docker images
cd
netstat -plunt
cd /opt/tomcat9/bin/
ll
./shutdown.sh 
netstat -plunt
cd 
cd docker/
ll
docker build -t sai/tomcat .
vi Dockerfile 
docker build -t sai/tomcat .
vi Dockerfile 
docker build -t sai/tomcat .
docker images
docker run -it -d --name saicontainer sai/tomcat /bin/bash
docker ps
docker stop 584e622b14cb
docker rm -rf  584e622b14cb
docker rm 584e622b14cb
docker run -it -d --name saicontainer -p 8080:8080  sai/tomcat /bin/bash
docker ps
docker exec -it 424cd9c00c07 /bin/bash
docker ps 
docker start 424cd9c00c07
ls
mkdir myweapp
ll
ls
mv myweapp/ mywebapp
ls
cd mywebapp/
ls
mkdir WEB-INF
cd WEB-INF/
ls
vi web.xml
cd ..
vi index.html
jar -cfv myapp
jar -cfv myapp .
ls
jar -cfv myapp.war .
ls
cd ..
pwd
cd mywebapp/
ls
cp myapp.war /root/docker/
cd ..
ll
cat Dockerfile 
ls
vi Dockerfile 
docker images
docker build -t prakash/tomcat1 .
docker images
docker run -it -d --name prakashtomcatcontainer -p 8081:8080 prakash/tomcat1 /bin/bash
docker ps
netstat -plunt
docker ps 
docker exec -it cca192bcff29 /bin/bash
docker ps 
docker p 
docker p s
docker ps
docker images 
docker run -it -d --name satya/tomcat -p 8082:8080 prakash/tomcat1 /bin/bash
docker run -it -d --name satyatomcat -p 8082:8080 prakash/tomcat1 /bin/bash
docker ps 
docker exec -it cf258307102b /bin/bash
cd docker/
ll
vi Dockerfile 
docker build -t satya/tomcat .
docker images
docker run -it -d --name seshacontainer -p 8083:8080 satya/tomcat /bin/bash
docker ps 
docker exec -it 1fcf01836342 /bin/bash
cat Dockerfile 
vi Dockerfile 
docker build -t krishna/tomcat .
docker images 
docker run -itd --name krishnatomcatconatiner -p 8085:8080 krishna/tomcat /bin/bash
docker ps 
cat Dockerfile 
docker ps 
docker exec -it 73158031c6f9 /bin/bash
cd docker/
vi Dockerfile 
docker build -t saisatya/tomcat .
docker images
docker run -itd --name saisatyaconatiner -p 8084:8080 saisatya/tomcat /bin/bash
docker ps
docker exec -it 9a07c8ef386b /bin/bash
docker run
docker ps
cat Dockerfile 
vi Dockerfile 
docker build -t krishna2/tomcat .
docker images
docker ps
docker run -itd --name krishna2 krishna2/tomcat -p 8086:8080 /bin/bash
docker run -itd --name krishna2 -p 8086:8080 krishna2/tomcat /bin/bash
docker ps 
docker ps -a
docker stop 4258022fb1b9
docker rm 4258022fb1b9
docker run -itd --name krishna2 -p 8086:8080 krishna2/tomcat /bin/bash
curl ifconfig.me
docker ps 
docker exec -it 01b5d34bcdf8 /bin/bash
ls
cd docker/
ll
cat Dockerfile 
vi Dockerfile 
cat Dockerfile 
docker build -t krishna3/tomcat .
docker images 
docker run -itd --name harishcontainer -p 8087:8080 krishna3/tomcat /bin/bash
docker ps 
curlifconfig.me
curl ifconfig.me
cat Dockerfile 
docker ps 
docker logs e7ae0e8a51d0
ls
cat Dockerfile 
vi Dockerfile 
docker build -t krishnalatest/tomcat .
docker images
docker ps 
docker stop e7ae0e8a51d0
docker rm  e7ae0e8a51d0
docker run -itd --name krishnalatestcontainer -p 8087:8080 krishnalatest/tomcat 
docker ps 
docker ps -a
docker stop f8b078bc0c6f
docker rm  f8b078bc0c6f
docker run -itd --name krishnalatestcontainer -p 8087:8080 krishnalatest/tomcat  /bin/bash
docker ps 
docker exec -it d659cd3a93d8 /bin/bash
exit
docker ps 
curl ifconfig.me
cd docker/
cat Dockerfile 
cd docker/
cat Dockerfile 
# Unzip Apache Tomcat 9 source code and rename directory
RUN tar -zxvf apache-tomcat-9.0.87.tar.gz     && extracted_dir=$(tar -tf apache-tomcat-9.0.87.tar.gz | head -1 | cut -f1 -d'/') \
docker ps
docker ps 
docker stop all
docker stop d659cd3a93d8
docker stop $(docker ps -aq)
docker ps 
docker rm $(docker ps -aq -f status=exited)
docker ps -a
docker images
docker rmi $(docker images -aq)
docker images
docker rmi krishna3/tomcat
docker images 
docker rmi satya/tomcat
docker ps 
docker images
docker rmi amazonlinux
docker images 
ls
cd docker/
ls
vi Dockerfile 
docker build -t tomcatlatetst .
docker images 
docker run -itd --name saicontainerlatest -p 8081:8080 tomcatlatetst /bin/bash
docker ps 
curl ifconfig.me
docker ps 
vi Dockerfile 
doker build -t satya/tomcat .
docker build -t satya/tomcat .
docker images 
docker run -it --name satyalatestcontainer -p 8082:8080 satya/tomcat /bin/bash
vi Dockerfile 
docker images 
docker ps 
docker ps -a
docker stop 94ca66812cc3
docker ps -a
docker rm  94ca66812cc3
docker ps 
docker ps -a 
docker stop ae4e93e8253e
docker rm  ae4e93e8253e
docker images 
docker rmi satya/tomcat
docker rmi tomcatlatetst
docker images 
docker build -t sai/tomcat .
docker images 
docker run -it --name saicontainerlatest -p 8081:8080 sai/tomcat /bin/bash
docker ps 
docker ps -a
docker stop 00956b95b300
docker rm 00956b95b300
docker images 
cat Dockerfile 
vi Dockerfile 
docker build -t satya/tomcat .
vi Dockerfile 
docker build -t satya/tomcat .
vi Dockerfile 
docker build -t satya/tomcat .
vi Dockerfile 
docker build -t satya/tomcat .
docker images 
docker ps 
vi Dockerfile 
docker images 
docker build -t krishna/tomcat .
docker images 
docker ps 
docker ps -a
docker ps 
docker run -itd --name krishnalatestcontainer -p 8081:8080 krishna/tomcat /bin/bash
docker ps
curl ifconfig.me
docker exec -it 37fd62ef424a /bin/bash
cat Dockerfile 
vi Dockerfile 
docker ps 
docker stop 37fd62ef424a
docker rm  37fd62ef424a
docker images 
docker rmi krishna/tomcat
docker rmi satya/tomcat     latest    306bb2d1baca   31 minutes ago   573MB
docker rmi satya/tomcat
ls
docker images 
docker rmi sai/tomcat
docker built -t sai/tomcat .
docker build -t sai/tomcat .
cat Dockerfile 
vi Dockerfile 
docker build -t sai/tomcat .
vi Dockerfile 
docker build -t sai/tomcat .
docker images
docker run -itd --name sailatestcontainer -p 8082:8080  sai/tomcat /bin/bash
docker ps 
curl ifconfig.me
docker run -it 283f52c929dd /bin/bash
docker exec -it 283f52c929dd /bin/bash
docker ps
docker stop 283f52c929dd
docker rm  283f52c929dd
docker images 
docker rmi sai/tomcat
vi Dockerfile 
docker build -t prakash/tomcat .
docker images
docker run -itd --name prakashcontainer -p 8083:8080  prakash/tomcat /bin/bash 
docker ps 
docker exec -it 2a19282c3310 /bin/bash
docker ps 
docker stop 2a19282c3310
vi Dockerfile 
docker pm
docker ps
docker ps -a
docker rm 2a19282c3310
docker images 
docker rmi prakash/tomcat
docker images
vi Dockerfile 
docker build -t sai/tomcat .
docker images 
docker run -it --name saicontainer -p 8081:8080 sai/tomcat /bin/bash
cd docker/
ls
vi Dockerfile 
docker images
systemctl start docker.service 
systemctl enable  docker.service 
docker images
docker build -t satya/tomcat .
docker images
docker run -p 8081:8080 satya/tomcat 
docker ps 
docker ps -a
docker ps
docker run -itd --name saicontainer -p 8081:8080 satya/tomcat
docker run -itd --name saicontainer -p 8002:8080 satya/tomcat
docker run -itd --name satyacontainer -p 8002:8080 satya/tomcat
docker ps
docker inspect 28ed74757c0b
docker logs 28ed74757c0b
docker -it 28ed74757c0b /bin/bash
docker exec -it 28ed74757c0b /bin/bash
docker ps
docker ps 
docker images
docker run -itd --name latesttomcatcontainer -p 8082:8080 satya/tomcat
dockerps
docker ps
curl ifconfig.me
docker run -itd --name tomcat  -p 8083:8080 satya/tomcat /bin/bash
docker ps
yum install git -y
ls
cd docker/
ls
git init
git commit -m  "my first commit"
git status
git push origin -u master
exit
ls
cd docker
ls
cat Dockerfile 
git
git init
git add .
git status
git commit -m "My first commit"
git status
git push origin -u "master"
git push -u  origin "master"
git push -u origin master
git remote add origin https://github.com/boddusaiprakash123/Tomcat.git
git push -u origin master
cd
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 851725608477.dkr.ecr.ap-south-1.amazonaws.com
cd docker/
ls
vi buildspec.yaml
git add .
git commit -m "My second commit"
git push -u origin master
ls
cat Dockerfile 
cd docker/
ls
vi appspec.yaml
ls
cd docker/
ls
cat appspec.yaml 
vi appspec.yaml 
mv appspec.yaml appspec.yml 
git add .
git commit -m "my first commit"
git remote add origin https://github.com/boddusaiprakash123/tomcat-New.git
git push  -u origin master
git remote add origin https://github.com/boddusaiprakash123/tomcat-New.git
git remote set-url origin https://github.com/boddusaiprakash123/tomcat-New.git
git push -u origin master
cd docker/
ls
cat Dockerfile 
docker images
docker rmi satya/tomcat
docker ps=
docker ps
docker ps -a
docker stop daaf75d2e937
docker rm  daaf75d2e937
docker stop 33da13a3919a
docker rm 33da13a3919a
docker stop b9815ba16c1c
docker rm  b9815ba16c1c
docker stop 9266b8d6ed52 
docker rm 9266b8d6ed52 
docker images
docker rmi satya/tomcat
docker stop 28ed74757c0b
docker rm 28ed74757c0b
docker rmi satya/tomcat
docker rmi sai/tomcat
docker build -t sai/tomcat .
docker images
history
docker images
docker run -itd --name saitomcatcontainer  -p 8083:8080 sai/tomcat
docker ps
cat Dockerfile 
ls
cat appspec.yml 
docker ps 
docker exec -it d1782490a740
docker exce -it d1782490a740
history
docker exec -it d1782490a740
docker exec --help 
docker exec -it d1782490a740 /bin/bash
ls
vi appspec.yml 
ls
cd docker/
ls
git add .
git commit -m "my first commit"
git status
git remote add origin https://github.com/boddusaiprakash123/Tomcat-2.git
history
git remote set-url origin https://github.com/boddusaiprakash123/Tomcat-2.git
git push -u origin master
