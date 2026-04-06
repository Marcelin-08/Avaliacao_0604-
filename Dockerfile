FROM php:8.2-apache

# Copia os arquivos para a pasta padrão do Apache
COPY . /var/www/html/

# Instala extensões (opcional)
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Expõe a porta
EXPOSE 80
