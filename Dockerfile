FROM node:14
WORKDIR /app
COPY packege*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "index.js"]