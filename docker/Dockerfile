FROM debian
ADD debian.list /etc/apt/sources.list.d/
RUN apt-get update && apt-get -y upgrade && apt -y install nginx && apt-get clean && \
    cd /var/www/ && rm -rf ./* && \
    mkdir -p borro.com/img && \
    chmod -R 754 /var/www/borro.com/ && \
    useradd Evgeny && groupadd Lysenko && usermod -aG Lysenko Evgeny && \
    chown -R Evgeny:Lysenko /var/www/borro.com/ && \
    sed -i 's/\/var\/www\/html/\/var\/www\/borro.com/g' /etc/nginx/sites-enabled/default && \
    sed -i 's/user www-data/user Evgeny/g' /etc/nginx/nginx.conf
ADD index.html /var/www/borro.com/
ADD img.jpg /var/www/borro.com/img/
CMD ["nginx", "-g", "daemon off;"]