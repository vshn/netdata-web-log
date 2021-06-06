FROM docker.io/netdata/netdata:v1.31.0

COPY netdata.conf python.d.conf /etc/netdata/
