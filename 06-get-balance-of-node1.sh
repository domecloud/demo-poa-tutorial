#!/bin/bash

curl --data @06-get-balance-of-node1.json \
     -H "Content-Type: application/json" \
     -X POST localhost:8541

# output:
# {"jsonrpc":"2.0","result":"0xde0b6b3a7640000","id":1} 