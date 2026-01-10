# Production stage  
FROM node:18-alpine

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install production dependencies only
RUN npm install --production

# Copy built application
COPY dist ./dist
COPY public ./public

# Expose port
EXPOSE 3000

# Set NODE_ENV to production
ENV NODE_ENV=production

# Start the application
CMD ["npm", "start"]
