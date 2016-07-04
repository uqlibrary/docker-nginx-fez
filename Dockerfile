FROM uqlibrary/docker-nginx:9

RUN sed -i "s/client_body_timeout 60;/client_body_timeout 60;\nclient_max_body_size 800m;\n/" /etc/nginx/nginx.conf