FROM node:19-alpine3.16
WORKDIR /frontend
COPY . .
RUN npm install
RUN npm run build
EXPOSE 3000
CMD ["yarn", "start"]