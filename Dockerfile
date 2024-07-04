# Utiliser l'image Nginx officielle
FROM nginx:latest

# Copier un fichier HTML personnalisé dans le conteneur
COPY index.html /usr/share/nginx/html/index.html
