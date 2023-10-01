# Use the official Node.js runtime as the base image
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy your backend source code to the container
COPY . .

# Expose the port that your Express app will listen on
EXPOSE 3000

# Define the command to start your app
CMD ["node", "server.js"]
