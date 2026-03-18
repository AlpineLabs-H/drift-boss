# Use a minimal, production-ready web server image
FROM nginx:stable-alpine

# Copy the single-page app into the default nginx html location
COPY index.html /usr/share/nginx/html/index.html

# Ensure nginx runs in the foreground
CMD ["nginx", "-g", "daemon off;"]
