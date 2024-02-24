# Use an existing Docker image as a base
FROM nginx:alpine

# Copy your HTML file into the container
COPY index.html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
