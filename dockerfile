# Use the official NGINX image
FROM nginx:alpine

# Copy all necessary files into the NGINX HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
