FROM nginx:alpine

# Kopiere deine HTML-Datei und das Bild in das nginx html Verzeichnis
COPY index.html /usr/share/nginx/html/
COPY horse.jpg /usr/share/nginx/html/

# Exponiere Port 80
EXPOSE 80

# Starte nginx
CMD ["nginx", "-g", "daemon off;"]
