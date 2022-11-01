FROM node:18-alpine3.15

ENV PATH=/usr/src/app

WORKDIR $PATH

COPY entrypoint.sh ../../frontend $PATH

RUN npm run build

HEALTHCHECK --interval=2m --timeout=5s --start-period=2m \
  CMD nc -z -w5 127.0.0.1 4200 || exit 1
