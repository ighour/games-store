FROM node:11

RUN npm install -g serve

COPY ./frontend /app

WORKDIR /app

RUN npm run build

WORKDIR /app/build

CMD serve -s

EXPOSE 5000