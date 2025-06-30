FROM node:20-alpine

EXPOSE 5173
WORKDIR /frontend-node
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm", "start"]