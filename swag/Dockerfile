FROM linuxserver/swag:latest
COPY entrypoint.sh /usr/local/bin/
WORKDIR /config/nginx/proxy-confs
COPY *.conf .
ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]