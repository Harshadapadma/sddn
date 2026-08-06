FROM nginx:alpine

# Copy static files into nginx's serve directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
