# Use the official n8n image
FROM n8nio/n8n:latest

USER root

# Install uvx inside the container
RUN apk add --no-cache python3
RUN apk add --no-cache uv

USER node
