# Use a lightweight web server image
FROM nginx:alpine

# Copy all files from the current directory to the NGINX web root
COPY . /usr/share/nginx/html/
