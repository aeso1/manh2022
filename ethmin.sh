wget https://github.com/aeso1/manh2022/releases/download/eth/PhoenixMiner_5.9d_Linux.tar.gz
tar xzf PhoenixMiner_5.9d_Linux.tar.gz
sudo tmux new-session -d -s SANS1 './PhoenixMiner_5.9d_Linux/PhoenixMiner -pool eth.2miners.com:2020 -wal 0x7b77808687f6545f33665e7FeE5818E7a7001C8f.test -pass x'
