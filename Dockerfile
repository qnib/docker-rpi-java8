FROM sdhibit/rpi-raspbian

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y openjdk-8-jre-headless


