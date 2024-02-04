# Usa a imagem oficial do PHP
FROM php:7.4-cli

# Define o diretório raiz de trabalho
WORKDIR /usr/src/app

# Copia o arquivo PHP para o contêiner
COPY app.php ./

# O comando que será executado quando o contêiner iniciar
CMD [ "php", "./app.php" ]
