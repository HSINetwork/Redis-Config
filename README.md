# Redis-Config

This is a docker repo for a custom Redis image to be deployed to a HSINetwork Server to a different config from the regular redis:alpine docker image.

## Importing the config

Go to where the HSINetwork-DB-Data volume is stored.
`\\wsl$\docker-desktop-data\version-pack-data\community\docker\volumes\HSINetwork-DB-Data\_data` for Windows.

Once you have navigated to where the volume is stored, copy the `redis-server.conf` file into that volume.
