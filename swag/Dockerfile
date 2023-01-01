FROM linuxserver/swag:latest
WORKDIR /config/nginx/proxy-confs
RUN rm *.sample
COPY *.conf .
ENTRYPOINT [ "entrypoint.sh" ]