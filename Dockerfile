FROM node:14.15.1-alpine3.10

RUN mkdir /build
WORKDIR /build

COPY . /build
RUN npm install


EXPOSE 15000
ENV PORT 15000

CMD ["node", "app.js"]
