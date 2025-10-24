# Build stage
FROM hugomods/hugo:exts AS builder

WORKDIR /src

# Copy package files first for layer caching
COPY src/package*.json ./

# Install node dependencies
RUN npm ci

# Copy source files
COPY src/ .

# Build the site
RUN hugo --minify

# Production stage
FROM nginx:alpine

# Copy built site from builder
COPY --from=builder /src/public /usr/share/nginx/html

# Copy custom nginx config (optional)
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
