FROM docker.io/netdata/netdata:v2.12.2

COPY netdata.conf go.d.conf /etc/netdata/
