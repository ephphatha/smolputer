FROM linuxserver/swag:latest
COPY dns-conf.sh /custom-cont-init.d/
RUN chmod +x /custom-cont-init.d/dns-conf.sh
COPY *.conf /config/nginx/proxy-confs