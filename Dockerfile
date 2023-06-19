From nginx:latest
workdir usr/share/nginx/html
COPY index1.html
mv index1.html index.html
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
