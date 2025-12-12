FROM nginx:alpine

# Copier ton site dans le dossier utilisé par Nginx
COPY . /usr/share/nginx/html

EXPOSE 80
