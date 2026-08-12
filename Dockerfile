FROM docker.io/netdata/netdata:v2.11.0

COPY netdata.conf go.d.conf /etc/netdata/
