FROM node:19-alpine3.16
WORKDIR /frontend
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["yarn", "start"]