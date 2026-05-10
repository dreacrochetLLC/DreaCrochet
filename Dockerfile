FROM node:18-alpine
RUN npm install -g serve
WORKDIR /app
COPY . .
CMD ["serve", "-l", "8080", "-s", "."]
