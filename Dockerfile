FROM node:20-alpine

# Workdir is github workspace dir
WORKDIR /github/workspace

RUN npm install -g @cloudbase/cli

# copy entrypoint.sh
COPY ./entrypoint.sh /github/entrypoint.sh

ENTRYPOINT ["/github/entrypoint.sh"]
