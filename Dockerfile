FROM node:18-alpine
RUN npm install -g serve
WORKDIR /app
COPY . .
EXPOSE 8080
CMD ["serve", "-s", ".", "-l", "tcp://0.0.0.0:8080"]
