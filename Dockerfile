FROM nginx:1.27.3-alpine-slim

# Copia il file di configurazione Nginx
COPY nginx.conf /etc/nginx/nginx.conf

# Assicurati che Nginx non vada in background
CMD ["nginx", "-g", "daemon off;"]