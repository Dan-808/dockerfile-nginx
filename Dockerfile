FROM nginx:latest
# criar pastas a baixo
RUN mkdir -p /var/www/html
# declarar variavel de ambiente
ENV NGINX_CONF /etc/nginx/conf.d/default.conf
# copia o conteudo nginx.conf para default.conf
COPY ./nginx.conf $NGINX_CONF
# copia a pasta via-cep para pasta site
ADD ./via-cep /var/www/html/site
# vai escutar a porta 80
EXPOSE 80
