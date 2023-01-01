FROM linuxserver/swag:latest
COPY dns-conf.sh /config/custom-cont-init.d/
RUN chmod +x /config/custom-cont-init.d/dns-conf.sh
COPY *.conf /config/nginx/proxy-confs