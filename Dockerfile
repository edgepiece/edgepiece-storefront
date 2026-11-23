# Unprivileged nginx (UID 101), port 8080. Pinned to minor version 1.28.
FROM nginxinc/nginx-unprivileged:1.28-alpine

COPY site/ /usr/share/nginx/html/

EXPOSE 8080
