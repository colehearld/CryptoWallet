FROM ubuntu
RUN mkdir -p /home/app

COPY . /home/app

CMD npm run start



