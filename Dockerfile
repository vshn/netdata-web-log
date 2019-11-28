FROM docker.io/vshn/netdata-openshift:v1.19

COPY netdata.conf python.d.conf /etc/netdata/
