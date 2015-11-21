FROM centos:7
MAINTAINER Filirom1 <Filirom1@gmail.com>

# Install KAIROSDB
RUN yum install -y java-1.8.0-openjdk && https://github.com/kairosdb/kairosdb/releases/download/v1.1.0/kairosdb-1.1.0-1.rpm

# Kairos API telnet and jetty ports
EXPOSE 4242 8083

# Run kairosdb in foreground on boot
CMD ["/opt/kairosdb/bin/kairosdb.sh", "run"]
