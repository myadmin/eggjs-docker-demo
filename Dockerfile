FROM node
RUN mkdir -p /app
WORKDIR /app
COPY . /app/
EXPOSE 7001
RUN npm install
CMD ["npm", "start"]