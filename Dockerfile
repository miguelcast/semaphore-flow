FROM node:10.16.3-alpine

COPY package.json package.json
RUN npm install
COPY . .
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]
