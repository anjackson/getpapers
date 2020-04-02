FROM node
LABEL maintainer="anj@anjackson.net"

RUN npm install --global getpapers

ENTRYPOINT ["getpapers"]
