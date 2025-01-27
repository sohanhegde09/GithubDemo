FROM alpine

RUN apk add --no-cache bash

WORKDIR /app

COPY Hello.sh .
RUN chmod +x Hello.sh

ENTRYPOINT [ "/app/Hello.sh"]
