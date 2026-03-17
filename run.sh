#!/bin/bash

docker run  -d \
            --privileged \
            --network host \
            --pid=host \
            --label=com.centurylinklabs.watchtower.enable=true \
            --restart=always \
            --name aether-test \
            dkhoanguyen/aether_base:latest \
            bash -c "while true; do sleep 1; done"