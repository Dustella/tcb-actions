FROM node:20-alpine

# Workdir is github workspace dir
WORKDIR /github/workspace

RUN npm install -g @cloudbase/cli

ENTRYPOINT ["entrypoint.sh"]