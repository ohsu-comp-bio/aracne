from openjdk:8-jre-slim-stretch
add Aracne.jar /opt/aracne/Aracne.jar
add aracne /opt/aracne/aracne
env PATH="/opt/aracne:${PATH}"
