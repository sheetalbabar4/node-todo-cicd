FROM node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test

CMD ["node","app.js"]
