FROM sdhibit/rpi-raspbian

RUN apt-get update && \
    apt-get upgrade -y 
RUN apt-get install -y openjdk-8-jre-headless

