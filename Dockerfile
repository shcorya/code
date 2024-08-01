FROM linuxserver/code-server:4.90.3

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y wget && \
    wget https://download.docker.com/linux/static/stable/x86_64/docker-27.0.3.tgz && \
    tar xvf ./docker-27.0.3.tgz && \
    cp ./docker/* /usr/local/bin && \
    rm ./docker-27.0.3.tgz && \
    rm -r ./docker && \
    wget https://github.com/cli/cli/releases/download/v2.52.0/gh_2.52.0_linux_amd64.deb && \
    dpkg -i ./gh_2.52.0_linux_amd64.deb && \
    rm ./gh_2.52.0_linux_amd64.deb
