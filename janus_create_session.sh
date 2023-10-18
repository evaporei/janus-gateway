#!/bin/bash

curl -X POST -d '{"transaction": "1234", "janus": "create"}' 127.0.0.1:8088/janus
