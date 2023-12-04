FROM node:10-alpine


RUN mkdir /home/node/app

WORKDIR /home/node/app

CMD ["npm", "start"]