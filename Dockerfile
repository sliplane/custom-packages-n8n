FROM n8nio/n8n:1.118.2

USER root

RUN apk add --no-cache ffmpeg
RUN npm install -g luxon

USER node