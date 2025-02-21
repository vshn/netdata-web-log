FROM docker.io/netdata/netdata:v2.2.6

COPY netdata.conf go.d.conf /etc/netdata/
