FROM node:18.16.0
WORKDIR /apps
ADD . /apps
RUN npm install 
CMD npm start
EXPOSE 3000
