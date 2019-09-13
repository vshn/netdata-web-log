FROM docker.io/vshn/netdata-openshift:v1.17

COPY netdata.conf python.d.conf /etc/netdata/
