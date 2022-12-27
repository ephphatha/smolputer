FROM linuxserver/swag:latest
RUN 'echo "dns_cloudflare_api_token = ${cat /run/secret/cloudflare.token}" > /config/dns-conf/cloudflare.ini'