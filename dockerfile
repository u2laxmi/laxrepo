# Use the official NGINX image as the base image
FROM nginx:latest

# Copy your static website content into the NGINX web root directory
# Replace './static-html-directory' with the path to your content on the host
COPY ./index.html /usr/share/nginx/html
