FROM nimlang/nim:1.2.6

ARG DEBIAN_FRONTEND=noninteractive

RUN   apt-get update && \
      apt-get -y install mingw-w64 && \
      rm -rf /var/lib/apt/lists/*

