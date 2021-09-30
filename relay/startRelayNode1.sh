#!/bin/bash
DIRECTORY=/home/relay/cardano-my-node
PORT=6000
HOSTADDR=0.0.0.0
TOPOLOGY=${DIRECTORY}/mainnet-topology.json
DB_PATH=${DIRECTORY}/db
SOCKET_PATH=${DIRECTORY}/db/socket
CONFIG=${DIRECTORY}/mainnet-config.json
/usr/local/bin/cardano-node run --topology ${TOPOLOGY} --database-path ${DB_PATH} --socket-path ${SOCKET_PATH} --host-addr ${HOSTADDR} --port ${PORT} --config ${CONFIG}
