FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY confirmar.html /usr/share/nginx/html/confirmar.html
EXPOSE 80
