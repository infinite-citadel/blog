# see versions at https://hub.docker.com/_/ghost
FROM ghost:6.0.0-alpine

WORKDIR $GHOST_INSTALL
COPY . .

ENTRYPOINT []
CMD ["./start.sh"]
