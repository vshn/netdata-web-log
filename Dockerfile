FROM docker.io/netdata/netdata:v1.21.0

COPY netdata.conf python.d.conf /etc/netdata/
