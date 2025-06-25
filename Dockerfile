FROM datarhei/restreamer:latest

EXPOSE 8080
CMD ["node", "server.js"]
