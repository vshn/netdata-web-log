FROM docker.io/netdata/netdata:v1.47.4

COPY netdata.conf python.d.conf /etc/netdata/
