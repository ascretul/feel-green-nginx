FROM nginx:1.23-alpine

# Copy custom Nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Expose port 81
EXPOSE 81
