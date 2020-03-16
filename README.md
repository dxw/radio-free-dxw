# Radio Free dxw

Mopidy and Icecast server config for broadcasting a collaborative Spotify server

## Setup

* Copy .env.example and mopidy.conf.example to .env and mopidy.conf
* Replace the placeholders with actual values
* Run `docker-compose up`
* Wait a minute or so and run `./startup.sh` to start the playlist

Optionally, install [Ngrok](https://ngrok.com/) and run `ngrok http 8000` to broadcast the playlist to the world!

This should probably, nay definitely be hosted somewhere with actual bandwidth though...
