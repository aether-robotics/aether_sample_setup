#!/bin/bash

docker run  -d \
            --privileged \
            --network host \
            --pid=host \
            --label=com.centurylinklabs.watchtower.enable=true \
            --restart=always \
            --name aether-test \
            dkhoanguyen/aether_base:latest \
            python3 /opt/aether/sample.py
