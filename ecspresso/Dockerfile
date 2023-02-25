FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl unzip file && apt-get clean

RUN curl -sL -O https://github.com/kayac/ecspresso/releases/download/v2.0.4/ecspresso_2.0.4_linux_arm64.tar.gz

RUN tar xvf ecspresso_2.0.4_linux_arm64.tar.gz

RUN mv ecspresso /usr/local/bin

RUN rm -f ecspresso_2.0.4_linux_arm64.tar.gz

WORKDIR /ecspresso

ENTRYPOINT tail -f /dev/null
