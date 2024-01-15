#!/bin/bash
docker stop balance
sudo rm -rf nGinxLoadBalance
git clone https://github.com/veraborvinski/nGinxLoadBalance.git
cd nGinxLoadBalance
sh ./Buildfile
