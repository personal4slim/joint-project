# Use a lightweight web server image as the base image
FROM nginx:alpine

# Set the working directory within the container
WORKDIR /usr/share/nginx/html

# Copy your front-end files to the nginx web root directory
COPY . .

# Expose port 80 to the outside world (default HTTP port for NGINX)
EXPOSE 80

# Start the NGINX web server when the container starts
CMD ["nginx", "-g", "daemon off;"]
