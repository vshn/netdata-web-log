FROM docker.io/netdata/netdata:v1.47.5

COPY netdata.conf python.d.conf /etc/netdata/
