FROM nginx:latest

COPY index.html /usr/share/nginx/html

EXPOSE 1289

CMD ["nginx","-g" "daemon off"]
