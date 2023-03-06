FROM nginx
RUN rm -rf /etc/nginx/conf.d/*
RUN rm -rf /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/
COPY default.conf /etc/nginx/conf.d/
COPY custom_404.html /usr/share/nginx/html/

RUN apt update && apt install vim -y && apt install net-tools
EXPOSE 8085
# ENTRYPOINT [ "/bin/bash", "/entry.sh" ]
