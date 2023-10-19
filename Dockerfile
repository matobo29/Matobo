# Use a lightweight web server image as the base
FROM nginx:alpine

# Copy your HTML and CSS files to the web server's default directory
COPY . /usr/share/nginx/html
