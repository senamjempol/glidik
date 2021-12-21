sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.38/lolMiner_v1.38_Lin64.tar.gz
tar -xf lolMiner_v1.38_Lin64.tar.gz
cd 1.38
echo "$(tput setaf 3)"
nvidia-smi | grep Tesla
echo "$(tput sgr 0)"
echo "$(tput setaf 2)"
echo -e "\e[1mlolMiner is Running.. !\e[22m"
echo "$(tput sgr 0)"
screen -S lol -d -m ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.usa-east.nicehash.com:3387 --user 3H1YkJhw9Ybgii4H1D35usRPCeRn7G81SK.glidik --cclk 400
while true
do
sleep 30
done
