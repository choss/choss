FROM adoptopenjdk:11-hotspot-bionic
RUN apt update && apt install -y git
CMD ["java", "-version"]
