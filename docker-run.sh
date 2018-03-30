#!/bin/bash

NAME="monerod-testnet"

docker run -td --name $NAME \
  -p 28080:28080 \
  -p 28081:28081 \
  -v $PWD/data:/root/.bitmonero \
  -v $PWD/config:/root/monero-config \
	monerod-docker
