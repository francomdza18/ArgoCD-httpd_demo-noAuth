FROM registry.redhat.io/ubi9/httpd-24:latest

USER 0
COPY app-content /var/www/html/
RUN chown -R 1001:0 /var/www/html
USER 1001

