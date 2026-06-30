FROM nginx:alpine

COPY Blacklists-Personalizadas/ /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

LABEL org.opencontainers.image.title="pfSense Blacklists"
LABEL org.opencontainers.image.description="DNSBL blacklists server para pfSense, AdGuard Home e Pi-hole"
LABEL org.opencontainers.image.source="https://github.com/AlexandreAlan/pfSense-Blacklists"
LABEL org.opencontainers.image.licenses="MIT"
LABEL maintainer="AlexandreAlan"
