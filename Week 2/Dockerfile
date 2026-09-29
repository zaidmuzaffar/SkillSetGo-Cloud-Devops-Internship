# Use official lightweight Nginx image
FROM nginx:alpine

# Copy the index.html from your local Week 2 folder into Nginx public html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]
