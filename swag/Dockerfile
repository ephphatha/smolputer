FROM linuxserver/swag:latest
COPY dns-conf.sh /etc/cont-init.d/49-dns-conf
RUN chmod +x /etc/cont-init.d/49-dns-conf
COPY *.conf /config/nginx/proxy-confs/