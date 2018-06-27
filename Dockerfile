FROM nginx:alpine

RUN rm /etc/nginx/nginx.conf /etc/nginx/mime.types
COPY index.html /usr/share/nginx/html/index.html

# expose both the HTTP (80) and HTTPS (443) ports
EXPOSE 80 443

CMD ["nginx"]