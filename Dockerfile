# Base image: nginx that runs as a non-root user and listens on 8080.
# Pinned to a minor version so builds are repeatable (no floating tags).
FROM nginxinc/nginx-unprivileged:1.28-alpine

# Copy our site into the folder nginx serves files from.
COPY site/ /usr/share/nginx/html/

# Documentation only: tells readers the container listens on 8080.
EXPOSE 8080
