FROM openjdk:8
WORKDIR /PROJECT
COPY ./target ./target
COPY ./entry.sh /entry.sh
RUN chmod 755 /entry.sh
EXPOSE 8090
# ENTRYPOINT java -jar target/spring-boot-rest-example-0.5.0.war
ENTRYPOINT [ "/bin/bash", "/entry.sh" ]
