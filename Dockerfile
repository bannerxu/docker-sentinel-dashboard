FROM openjdk:8-jre-slim
COPY sentinel-dashboard-1.7.1.jar sentinel-dashboard.jar
ENV USERNAME=sentinel
ENV PASSWORD=sentinel
ENTRYPOINT java -Dserver.port=8080 -Dcsp.sentinel.dashboard.server=localhost:8080 -Dsentinel.dashboard.auth.username=${USERNAME} -Dsentinel.dashboard.auth.password=${PASSWORD} -jar sentinel-dashboard.jar