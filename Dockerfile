FROM openjdk:8-jre-slim
COPY sentinel-dashboard-1.6.2.jar sentinel-dashboard.jar
ENV JAVA_OPTS="-Dserver.port=8080 -Dcsp.sentinel.dashboard.server=localhost:8080 -Dsentinel.dashboard.auth.username=sentinel -Dsentinel.dashboard.auth.password=sentinel"
ENTRYPOINT java ${JAVA_OPTS} -jar sentinel-dashboard.jar