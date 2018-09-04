#!/bin/bash

####################################################
# obtain node0's enode
####################################################
curl --data \
     '{"jsonrpc":"2.0","method":"parity_enode","params":[],"id":0}' \
     -H "Content-Type: application/json" \
     -X POST localhost:8540

# output:
# {"jsonrpc":"2.0","result":"enode://dfedf5a47fb327afcd94bf7d6864c26b4a7a1f7a5a8cdd57358215af55803c78ad6102a839822c3e6ad50505216b1499b3ad71f8b75a28b5b4d6b7b7379591a8@192.168.1.238:30300","id":0}

####################################################
# connect to node1
####################################################
curl --data \
     '{"jsonrpc":"2.0","method":"parity_addReservedPeer","params":["enode://dfedf5a47fb327afcd94bf7d6864c26b4a7a1f7a5a8cdd57358215af55803c78ad6102a839822c3e6ad50505216b1499b3ad71f8b75a28b5b4d6b7b7379591a8@192.168.1.238:30300"],"id":0}' \
     -H "Content-Type: application/json" \
     -X POST localhost:8541

# output:
# {"jsonrpc":"2.0","result":true,"id":0}
