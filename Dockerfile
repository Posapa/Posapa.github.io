FROM nginx:alpine

COPY index.html /usr/share/nginx/html/
COPY horse.jpg /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

# i love you hejasupa :D
# dont even know if we need that anymore
