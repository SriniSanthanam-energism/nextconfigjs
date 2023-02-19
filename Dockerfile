FROM node:19-alpine3.16
WORKDIR /frontend
COPY . .
RUN npm install
RUN npm install @mui/material
RUN npm install @emotion/react
RUN npm install @emotion/styled
RUN npm run build
EXPOSE 3000
CMD ["yarn", "start"]