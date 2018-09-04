#!/bin/bash

#################################################
# create authorities account for node0
#################################################
curl --data @02-create-account-node0.json \
     -H "Content-Type: application/json" \
     -X POST \
     localhost:8540

# output:
# {"jsonrpc":"2.0","result":"0x00bd138abd70e2f00903268f3db08f2d25677c9e","id":0}

#################################################
# create user account for node1
#################################################
curl --data @02-create-user-account-node0.json \
     -H "Content-Type: application/json" \
     -X POST \
     localhost:8540

# output:
# {"jsonrpc":"2.0","result":"0x004ec07d2329997267ec62b4166639513386f32e","id":0}

#################################################
# create authorities account for node1
#################################################
curl --data @02-create-account-node1.json \
     -H "Content-Type: application/json" \
     -X POST \
     localhost:8541

# output:
# {"jsonrpc":"2.0","result":"0x00aa39d30f0d20ff03a22ccfc30b7efbfca597c2","id":0}
