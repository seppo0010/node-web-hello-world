FROM node:16

COPY index.js package.json /app/

WORKDIR /app
CMD ["npm", "run", "start"]
