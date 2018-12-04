FROM node:10.14.1
RUN mkdir -p /app
WORKDIR /app
COPY . /app/
EXPOSE 7001
RUN npm install
CMD ["npm", "start"]