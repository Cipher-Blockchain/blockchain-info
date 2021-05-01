# bootnodes
besu --network-id=18 --p2p-interface=0.0.0.0 --data-path=blockchain_data --genesis-file=genesis.json --identity="My Node" --metrics-enabled --metrics-port 9545 --rpc-http-enabled --rpc-ws-enabled --rpc-ws-host="127.0.0.1" --rpc-ws-port=8546 --rpc-ws-api=ETH,NET,WEB3,TRACE,TXPOOL  --rpc-http-api=ETH,NET,WEB3,TRACE,TXPOOL --host-allowlist="*" --rpc-http-cors-origins="all" --rpc-http-port=8545 --rpc-http-host="127.0.0.1" --p2p-port=30310 --bootnodes="ASK_FOR_THIS_INFO_IN_OUR_CHAT" --logging=DEBUG



