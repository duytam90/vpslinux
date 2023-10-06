#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyqrpqea3jpah0mqv7lyjg85vk4kltfgtdh4m6fahewzpqhv77d45qqz8mgke -r community-pools.mysrv.cloud:10100 -r1 dero-node-orionure-sg.mysrv.cloud:10100 -r2 community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done