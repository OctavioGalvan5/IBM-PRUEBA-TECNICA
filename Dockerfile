FROM nginx:alpine

# Copiar los archivos estáticos al directorio por defecto de Nginx
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (el que lee Dokploy por defecto para contenedores web)
EXPOSE 80
