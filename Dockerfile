FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ms-persons-3.sh"]

COPY ms-persons-3.sh /usr/bin/ms-persons-3.sh
COPY target/ms-persons-3.jar /usr/share/ms-persons-3/ms-persons-3.jar
