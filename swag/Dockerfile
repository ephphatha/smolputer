FROM linuxserver/swag:latest
COPY dns-conf /etc/s6-overlay/s6-rc.d/dns-conf
COPY entrypoint.sh /usr/local/bin
RUN chmod +x /usr/local/bin/entrypoint.sh
COPY *.conf /config/nginx/proxy-confs