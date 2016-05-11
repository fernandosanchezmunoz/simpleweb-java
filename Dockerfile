FROM alpine:3.3

RUN apk add openjdk8-jre-base --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/testing/ --allow-untrusted \
    && rm -rf /var/cache/apk/*
    
ADD https://github.com/fernandosanchezmunoz/simpleweb_java/raw/master/WebServer.jar /tmp/WebServer.jar

ENTRYPOINT ["java", "-jar", "/tmp/WebServer.jar"]

CMD [""]
