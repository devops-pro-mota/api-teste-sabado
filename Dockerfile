# Usar a imagem base oficial do PHP com Apache
FROM php:7.4-apache

# Definir diretório de trabalho
WORKDIR /var/www/html

# Copiar o arquivo PHP para o diretório padrão do Apache
COPY app.php .

# Conceder permissões apropriadas no diretório de trabalho para o Apache executar corretamente
RUN chown -R www-data:www-data /var/www/html && \
    chmod -R 755 /var/www/html

# O Apache usa a porta 80 por padrão, portanto, expô-la
EXPOSE 80

# O comando padrão inicia o Apache no foreground
CMD ["apache2-foreground"]
