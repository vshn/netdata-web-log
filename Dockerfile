FROM docker.io/netdata/netdata:v2.11.1

COPY netdata.conf go.d.conf /etc/netdata/
