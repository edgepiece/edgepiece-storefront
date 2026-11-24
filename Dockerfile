# Unprivileged nginx (UID 101), port 8080. Pinned to minor version 1.28.
FROM nginxinc/nginx-unprivileged:latest

COPY site/ /usr/share/nginx/html/

EXPOSE 8080
