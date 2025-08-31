# Step 1: Use official Nginx image
FROM nginx:alpine

# Step 2: Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Step 3: Copy our BMI app (index.html) into nginx folder
COPY index.html /usr/share/nginx/html/

# Step 4: Expose port 80
EXPOSE 80

# Step 5: Start nginx
CMD ["nginx", "-g", "daemon off;"]
