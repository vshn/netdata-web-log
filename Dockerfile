FROM docker.io/netdata/netdata:v1.47.5

COPY netdata.conf go.d.conf /etc/netdata/
