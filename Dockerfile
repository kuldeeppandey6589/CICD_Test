# Example for a Node.js app (Adjust base image for your language)
FROM node:20-alpine

WORKDIR /app

COPY package*.json ./

RUN npm install 

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]
