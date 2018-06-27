FROM nginx:1.13.5-alpine

COPY --chown=nginx:nginx static_content /usr/share/nginx/html
