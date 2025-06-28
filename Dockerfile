# Use the official Nginx image
FROM nginx:alpine

# Remove the default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy your project files into the nginx html directory
COPY . /usr/share/nginx/html
