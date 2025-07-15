# Use official Node.js image
FROM node:18

# Set working directory inside container
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY app/package*.json ./
RUN npm install

# Copy rest of the application
COPY app .

# Expose the app port
EXPOSE 3000

# Start the app
CMD ["npm", "start"]
