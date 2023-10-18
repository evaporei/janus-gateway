#!/bin/bash

SESSION_ID="$1"

curl -X POST -d '{"janus": "attach", "transaction": "1234", "plugin": "janus.plugin.videoroom"}' 127.0.0.1:8088/janus/$SESSION_ID
