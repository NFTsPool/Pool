#!/bin/bash
BLOCKPRODUCING_IP=209.145.53.215
BLOCKPRODUCING_PORT=6000
curl -s -o /home/relay/cardano-my-node/mainnet-topology.json "https://api.clio.one/htopology/v1/fetch/?max=20&customPeers=${BLOCKPRODUCING_IP}:${BLOCKPRODUCING_PORT}:1|relays-new.cardano-mainnet.iohk.io:3001:2"
