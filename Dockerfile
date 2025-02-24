# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file into the Nginx public directory
COPY survey.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

