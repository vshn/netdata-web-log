FROM docker.io/netdata/netdata:v1.45.1

COPY netdata.conf python.d.conf /etc/netdata/
