#!/bin/bash


####################################################
# send tokens from user account to authority node0's
####################################################
# NOTE: must send to node0's rpc port: 8540
curl --data \
     @06-send-token-from-user-account-to-authority-node1.json \
     -H "Content-Type: application/json" \
     -X POST localhost:8540

# output:
# {"jsonrpc":"2.0","result":"0x3d0828be600056fddf1415f6b9006be5e13201b1cc6b4e47dd6f3bef510c4119","id":0}
