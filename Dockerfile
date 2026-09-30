FROM docker.io/netdata/netdata:v2.12.0

COPY netdata.conf go.d.conf /etc/netdata/
