# Use a imagem base oficial do Nginx
FROM nginx:latest
# Copiar o conteúdo estático do seu site para o diretório de documentos do Nginx
COPY ./html /usr/share/nginx/html
RUN ping #URL_DOCKER01#
RUN npm #COMANDO#
# Opcional: Se você tem um arquivo de configuração customizado, descomente a linha a seguir
# COPY ./nginx.conf /etc/nginx/nginx.conf
# Expor a porta 80
EXPOSE 80
# Iniciar o Nginx quando o contêiner for iniciado
CMD ["nginx", "-g", "daemon off;"]
