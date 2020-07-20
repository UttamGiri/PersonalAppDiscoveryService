FROM openjdk:8-jdk-alpine 
COPY target/PersonalAppDiscoveryService-0.0.1-SNAPSHOT.jar PersonalAppDiscoveryService.jar 
ENTRYPOINT ["java","-jar","PersonalAppDiscoveryService.jar"] 