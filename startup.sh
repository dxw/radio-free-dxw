#!/bin/bash

curl -X POST -H Content-Type:application/json -d '{"method": "core.tracklist.clear", "jsonrpc": "2.0", "params": {}}' http://localhost:6680/mopidy/rpc
curl -X POST -H Content-Type:application/json -d '{"method": "core.tracklist.add", "jsonrpc": "2.0", "params": {"uris": ["spotify:playlist:7cyiUsOJtaBFuKfQHLs7P4"]}, "id": 1}' http://localhost:6680/mopidy/rpc
curl -X POST -H Content-Type:application/json -d '{"method": "core.tracklist.set_repeat", "jsonrpc": "2.0", "params": ["True"]}' http://localhost:6680/mopidy/rpc
curl -X POST -H Content-Type:application/json -d '{"method": "core.playback.play", "jsonrpc": "2.0", "params": {}, "id": 1}' http://localhost:6680/mopidy/rpc
