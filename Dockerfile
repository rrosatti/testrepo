FROM registry.access.redhat.com/ubi8/ubi:latest

COPY entrypoint.sh /
COPY releases /releases

ENTRYPOINT ["/entrypoint.sh"]