FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node app.js
EXPOSE 8081

# commend that are used for building image and runing image (to container)
# docker build -t helloworld .
# docker run -p 8081:8080 helloworld