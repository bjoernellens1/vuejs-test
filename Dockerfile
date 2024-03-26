FROM node

RUN npm -g install @vue/cli

WORKDIR /app

CMD [ "bash" ]

#ENTRYPOINT [ "bash -c" ]