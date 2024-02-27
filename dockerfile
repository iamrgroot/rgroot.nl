FROM oven/bun:alpine

RUN apk add git gpg

WORKDIR /app

CMD [ "tail", "-f" "/dev/null" ]