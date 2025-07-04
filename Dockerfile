FROM n8nio/n8n:latest

USER root

# Use Alpine-compatible package manager
RUN apk add --no-cache unzip nodejs npm

# Install mammoth globally
RUN npm install -g mammoth

USER node

