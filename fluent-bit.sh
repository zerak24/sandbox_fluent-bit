#! /bin/bash

command="docker run --rm -it -v ./logs:/data/logs:ro -v ./config:/data/config:ro fluent/fluent-bit -c /data/config/main.conf"
eval $command