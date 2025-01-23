#Github Repo link: https://github.com/darwishz/javascript-racer
# Base image
FROM node:16

# Set working directory
WORKDIR /app

# Copy the project files
COPY . .

# Install dependencies (if any)
RUN npm install

# Expose the port that the server will run on
EXPOSE 8080

# Start the application
CMD ["npm", "start"]
