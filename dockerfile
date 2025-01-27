FROM alpine

RUN apk --no-chache bash

WORKDIR /app

COPY Hello.sh .
RUN chmod +x Hello.sh

ENTRYPOINT [ "/app/Hello.sh"]
