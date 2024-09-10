FROM node:21.7.3

WORKDIR /usr/src/app

COPY . .

RUN npm install --save-dev @babel/plugin-transform-private-property-in-object
