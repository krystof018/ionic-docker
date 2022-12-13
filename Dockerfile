FROM node:18.12.1
WORKDIR /app

RUN npm i -g @ionic/cli --tag 6.20.3
#keep alive
CMD tail -f /dev/null
