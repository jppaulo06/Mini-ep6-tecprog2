FROM caddy:2.6.4-alpine

COPY index.html /usr/src/pages/
COPY about.html /usr/src/pages/
COPY Caddyfile /etc/caddy/

