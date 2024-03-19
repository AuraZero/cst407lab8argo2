FROM nginx:1.25.3-alpine

EXPOSE 80
ENV MyName="Randy"
WORKDIR /app
COPY src/html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]