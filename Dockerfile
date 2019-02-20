FROM xqdocker/ubuntu-openjdk:jdk-9

copy /Clus/ /home/experiment/clus

WORKDIR /home/experiment/clus/data/weather

CMD java -jar ../../Clus.jar weather > /dev/null && cat weather.out


