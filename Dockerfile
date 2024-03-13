FROM nginx

COPY index.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 3005

CMD ["nginx", "-g", "daemon off;"]