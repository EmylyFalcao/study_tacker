FROM nginx:alpine

# Copy the app into Nginx's default serve directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80
