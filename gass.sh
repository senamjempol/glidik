sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.51a/lolMiner_v1.51a_Lin64.tar.gz
tar -xf lolMiner_v1.51a_Lin64.tar.gz
cd 1.51a
echo -n "$(tput setaf 3)GPU Found => Tesla ";nvidia-smi | grep "Tesla" | sed "s/.*Tesla \([^ ]*\).*/\1/"
echo "$(tput sgr 0)"
echo "$(tput setaf 2)"
echo -e "\e[1mlolMiner is Running..!\e[22m"
echo "$(tput sgr 0)"
screen -S lol -d -m ./lolMiner --algo BEAM-III --pool stratum+ssl://beamv3.auto.nicehash.com:443 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.buruh --dns-over-https 2 --log 0

