FROM node:12-slim
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
CMD ["npm", "start"]