# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Copy the Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/nginx.conf

# Remove the default Nginx configuration file that comes with the image
RUN rm /etc/nginx/conf.d/default.conf

# Copy your HTML/CSS project files to the container's web root directory
COPY ./project /usr/share/nginx/html
