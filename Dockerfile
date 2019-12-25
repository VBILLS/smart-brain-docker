FROM node:12.14.0

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

#can have many
RUN npm install

#executes on default when build img launches
#Can only have one, usually at eof
CMD ["/bin/bash"]