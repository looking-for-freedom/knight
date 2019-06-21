FROM node:12.4.0
WORKDIR /opt/app
CMD ["node", "index.js"]
COPY . ./
