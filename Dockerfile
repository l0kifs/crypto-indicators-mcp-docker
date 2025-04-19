FROM node:18-alpine

WORKDIR /app

# Clone the repository
RUN apk add --no-cache git && \
    git clone https://github.com/kukapay/crypto-indicators-mcp.git . && \
    npm install && \
    apk del git

# Set default environment variables
ENV EXCHANGE_NAME=binance

# Command to run the MCP server
CMD ["node", "index.js"]