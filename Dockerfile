# Use the official Nginx image
FROM nginx:alpine

# Copy your website files to the Nginx default directory
COPY ./dayn /usr/share/nginx/html

# Expose the port Nginx will run on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
