FROM  nginx
COPY index.html /usr/share/nginx/html
COPY utrain_logo.png /usr/share/nginx/html
EXPOSE 80