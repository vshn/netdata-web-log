FROM docker.io/netdata/netdata:v1.30.1

COPY netdata.conf python.d.conf /etc/netdata/
