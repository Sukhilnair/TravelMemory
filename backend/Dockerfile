FROM node:20

WORKDIR /app

COPY . .
RUN npm install
RUN npm install -g pm2

EXPOSE 3001

CMD ["node", "index.js"]
