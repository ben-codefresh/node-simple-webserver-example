FROM node:6.9.2

COPY . /server
WORKDIR /server
RUN npm install

EXPOSE 8080

CMD ["node", "./"]