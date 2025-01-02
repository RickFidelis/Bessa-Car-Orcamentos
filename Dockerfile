# Use uma imagem base do Nginx para servir arquivos estáticos
FROM nginx:alpine

# Copie os arquivos do projeto para o diretório padrão de conteúdo do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acessar o site
EXPOSE 80

# Inicie o Nginx no modo foreground
CMD ["nginx", "-g", "daemon off;"]