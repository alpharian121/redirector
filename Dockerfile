# Use Nginx to serve static files
FROM nginx:alpine

# Copy static files to Nginx’s web directory
COPY . /usr/share/nginx/html

EXPOSE 80
