FROM node:6.11.2

WORKDIR /api

EXPOSE 1337

COPY . /api

#RUN npm install

RUN cd restaurants

RUN npm install -g

RUN npm install sails -g

#RUN cd ..

CMD ["sails", "lift"]