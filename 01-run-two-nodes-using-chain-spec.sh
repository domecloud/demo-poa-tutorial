#!/bin/bash

nohup parity --config 01-node0.toml > node0.log 2>&1 &
nohup parity --config 01-node1.toml > node1.log 2>&1 &
