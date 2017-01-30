FROM uqlibrary/docker-nginx:15

RUN sed -i "s/client_body_timeout 60;/client_body_timeout 180;\nclient_max_body_size 800m;\n/" /etc/nginx/nginx.conf
RUN sed -i "s/keepalive_timeout 10 10;/keepalive_timeout 180 180;\n/" /etc/nginx/nginx.conf
RUN sed -i "s/send_timeout 60;/send_timeout 180;\n/" /etc/nginx/nginx.conf