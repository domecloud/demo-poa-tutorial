#!/bin/bash

nohup parity --config 04-node0.toml > node0.log 2>&1 &
nohup parity --config 04-node1.toml > node1.log 2>&1 &
