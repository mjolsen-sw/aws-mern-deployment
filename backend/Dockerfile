FROM --platform=linux/amd64 node:20-alpine

EXPOSE 3000
WORKDIR /app
COPY package.json package-lock.json ./ 
RUN npm install
COPY . . 
RUN [ -f global-bundle.pem ] || wget https://truststore.pki.rds.amazonaws.com/global/global-bundle.pem

ENTRYPOINT ["npm", "run", "start"]