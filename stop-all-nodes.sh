#!/bin/bash

ps -ef | grep "parity --config" | awk '{print $2}' | xargs kill -9
