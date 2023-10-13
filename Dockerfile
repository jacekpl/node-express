FROM node:18-alpine
WORKDIR /app
COPY . .
CMD \[ -d "node_modules" \] && npm run dev || npm install && npm run dev
