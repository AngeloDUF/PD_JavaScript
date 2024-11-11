# Use a Node.js base image
FROM node:alpine
WORKDIR /app

# Copy the JavaScript file to the container
COPY App.js .

# Run the JavaScript file
CMD ["node", "App.js"]
