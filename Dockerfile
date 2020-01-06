FROM ubuntu:xenial
MAINTAINER lixiangyun "linimbus@126.com"

RUN apt-get update 
RUN apt-get -q install -y curl host whois ethtool wget
RUN apt-get -q install -y nmap dnsutils net-tools tcpdump iputils-ping
RUN apt-get -q install -y iproute2 iptables
RUN apt-get -q install -y sslscan

CMD ["sslscan"]
