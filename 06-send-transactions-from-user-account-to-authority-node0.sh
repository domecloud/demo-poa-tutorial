#!/bin/bash


####################################################
# send tokens from user account to authority node0's
####################################################
curl --data \
     @06-send-token-from-user-account-to-authority-node0.json \
     -H "Content-Type: application/json" \
     -X POST localhost:8540

# in node0's log
# 2018-09-03 18:30:15     1/25 peers     10 KiB chain    9 KiB db  0 bytes queue   18 KiB sync  RPC:  0 conn,    0 req/s, 1335 µs
# 2018-09-03 18:30:20  Transaction mined (hash 0xf16c65c6b657ba052aaf69a14b35bc4b9ee973ecb6c5dd20c72d9b530b75994e)
# 2018-09-03 18:30:20  Imported #6 0x6951…e326 (1 txs, 0.02 Mgas, 2 ms, 0.67 KiB)
