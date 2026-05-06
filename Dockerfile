FROM node:18-alpine
WORKDIR /app
Copy app/package.json . 
RUN npm install 
CMD ["node", "-e", "console.log('APP Running')"]
