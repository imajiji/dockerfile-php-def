FROM php:5.6-apache
# MAINTAINER imaji <imaji@example.com>
RUN apt-get update
RUN docker-php-ext-install \
  pdo_mysql \
  mysqli \
  mbstring
RUN apt-get install -y \
  vim \
  git
EXPOSE 80
