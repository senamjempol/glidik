sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.38/lolMiner_v1.38_Lin64.tar.gz
tar -xf lolMiner_v1.38_Lin64.tar.gz
cd 1.38
screen -S lol -d -m ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-east.nicehash.com:3387 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.mahira --cclk 400
echo "$(tput setaf 2)lolMiner is Running.. !$(tput sgr 0)"
echo "$(tput setaf 3)"
nvidia-smi
echo "$(tput sgr 0)"
while true
do
sleep 30
done
