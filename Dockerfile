# Use lightweight Nginx image
FROM nginx:alpine

# Copy project files to Nginx folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run Nginx
CMD ["nginx", "-g", "daemon off;"]
