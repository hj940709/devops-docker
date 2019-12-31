FROM node:alpine


ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin

RUN apk add --no-cache git && \
    git clone https://github.com/docker-hy/frontend-example-docker.git && \
    apk del git

WORKDIR /frontend-example-docker
RUN chown -R node .
USER node
RUN npm install
EXPOSE 5000
CMD ["npm", "start" ]