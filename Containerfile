FROM registry.access.redhat.com/ubi8/httpd-24@sha256:371835d9fe6dc1e1c5bfd4f1e86fd6dcf93133e1f2a9f19be55e77f03be788b3

USER 0
COPY app-content /var/www/html/
RUN chown -R 1001:0 /var/www/html
USER 1001

