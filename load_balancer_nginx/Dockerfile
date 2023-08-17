FROM nginx:latest

RUN apt update && apt upgrade -y

# Setting ENV vars for dynamic protocol and servers
ENV UPSTREAM_PROTOCOL="http" UPSTREAM_URL="example.com"

COPY proxy.conf /etc/nginx/sites-available/default.template

COPY start.sh /

CMD ["/start.sh"]
