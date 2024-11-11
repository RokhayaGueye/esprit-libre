# Utiliser l'image officielle WordPress
FROM wordpress:latest

# Copier tout le contenu du projet dans le conteneur WordPress
COPY . /var/www/html/

# Exposer le port 80 pour accéder au site web
EXPOSE 80
