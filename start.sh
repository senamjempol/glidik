#!/usr/bin/env bash

cd "$(dirname "$0")"

command="& {./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-east.nicehash.com:3387 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.glidik --cclk 900}"

while true; do

  pwsh -ExecutionPolicy bypass -Command ${command}

  if [ "$?" != "99" ]; then
    break
  fi

done
