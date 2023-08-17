#!/usr/bin/env bash
envsubst '$UPSTREAM_PROTOCOL,$UPSTREAM_URL' < /etc/nginx/sites-available/default.template > /etc/nginx/sites-available/default
nginx -g 'daemon off;'
