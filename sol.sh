sudo apt-get update && sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
while [ 1 ]; do
cd 1.29/ && ./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user SOL:2gQKjdGD6BFMk7hnA6xzZvg9EbnPzUErHdyi39uqfLvf.WORKER --ethstratum ETHPROXY
sleep 2
done
sleep 999