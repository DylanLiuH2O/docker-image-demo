FROM node:14.18

RUN mkdir /src

COPY app.js /src

CMD ["node", "/src/app.js"]