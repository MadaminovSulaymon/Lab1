From nginx:latest
workdir usr/share/nginx/html
COPY index1.html ./
RUN mv index1.html index.html

