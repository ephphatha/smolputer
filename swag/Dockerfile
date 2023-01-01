FROM linuxserver/swag:latest
WORKDIR /usr/local/bin
COPY entrypoint.sh .
RUN chmod +x entrypoint.sh
WORKDIR /config/nginx/proxy-confs
COPY *.conf .
#ENTRYPOINT [ "/usr/local/bin/entrypoint.sh" ]