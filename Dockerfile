FROM node:18

WORKDIR /dist

COPY . /dist

RUN npm install

EXPOSE 5500/tcp
CMD ["node", "app.js"]