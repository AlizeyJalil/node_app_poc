FROM node:slim

COPY app.js /opt/

ENTRYPOINT nodejs /opt/app.js
