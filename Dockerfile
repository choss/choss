FROM adoptopenjdk:11-hotspot-bionic
RUN apt install git
CMD ["java", "-version"]
