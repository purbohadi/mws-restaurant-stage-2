FROM node:6.11.2

WORKDIR /api

EXPOSE 3001

COPY . /api

#RUN npm install

#RUN cd restaurants

RUN npm install

RUN npm install sails -g

#RUN cd ..

CMD ["node", "server"]
