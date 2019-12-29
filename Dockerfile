FROM node:latest

# RUN mkdir -p /usr/src/smart-brain-api
WORKDIR /usr/src/smart-brain-api

COPY ./ ./
RUN npm install

# COPY package.json /usr/src/smart-brain-api
# RUN npm install

# COPY . /usr/src/smart-brain-api

# ARG NODE_VERSION=12.14.0

# ENV NODE_VERSION $NODE_VERSION

#executes on default when build img launches
#Can only have one, usually at eof
CMD ["/bin/bash"]