FROM --platform=linux/amd64 node:20-alpine

EXPOSE 3000
WORKDIR /app
COPY package.json package-lock.json ./ 
RUN npm install
RUN wget -O global-bundle.pem https://truststore.pki.rds.amazonaws.com/global/global-bundle.pem
COPY . . 

ENTRYPOINT ["npm", "run", "start"]