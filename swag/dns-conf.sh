#! /bin/sh -e

if [ -n "$CLOUDFLARE_API_TOKEN_FILE" ]; then
    echo "dns_cloudflare_api_token = `cat $CLOUDFLARE_API_TOKEN_FILE`" > /config/dns-conf/cloudflare.ini
fi
