FROM node
WORKDIR /app
COPY . .
RUN npm install
RUN node server.js
EXPOSE 80
CMD ["node", "server.js"]