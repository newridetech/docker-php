FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y \
        php7.2-bcmath \
        php7.2-gd \
        php7.2-intl \
        php7.2-mbstring \
        php7.2-mysql \
        php7.2-zip
RUN apt-get install -y composer
