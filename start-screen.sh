#!/usr/bin/env bash

cd "$(dirname "$0")"

screen -S 1.38 -d -m ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-east.nicehash.com:3387 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.buruh --cclk 400
