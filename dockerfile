FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

# Inicie o Nginx no modo foreground
CMD ["nginx", "-g", "daemon off;"]