#!/bin/bash

SESSION_ID="$1"

curl -X POST -d '{"janus": "keepalive", "transaction": "1234"}' 127.0.0.1:8088/janus/$SESSION_ID
