# Use official Nginx lightweight image
FROM nginx:alpine

# Copy local index file or html content into Nginx public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
