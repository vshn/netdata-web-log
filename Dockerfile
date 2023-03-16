FROM docker.io/netdata/netdata:v1.38.1

COPY netdata.conf python.d.conf /etc/netdata/
