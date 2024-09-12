# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the content of the local folder to the Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80
