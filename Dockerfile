FROM lolhens/baseimage-openjre

MAINTAINER Parvaze <parvaze.mdmasud@gmail.com>

ADD target/springbootApp.jar springbootApp.jar

EXPOSE 80

ENTRYPOINT ["java", "-jar", "springbootApp.jar"]
