FROM nginx:alpine

COPY nginx.conf /etc/nginx/nginx.conf

COPY cert /server/cert

EXPOSE 80 443