# chipher-blockchain
docs &amp; info about chiper blockchain

### Blockchain Info

Chiper implements the IBFT 2.0 Proof-of-Authority (PoA) consensus protocol. In IBFT 2.0 networks, approved accounts, known as validators, validate transactions and blocks. Validators take turns to create the next block. Before inserting the block onto the chain, a super-majority (greater than 66%) of validators must first sign the block.

Existing validators propose and vote to add or remove validators. Adding or removing a validator requires a majority vote (greater than 50%) of validators.

IBFT 2.0 requires four validators to be Byzantine fault tolerant. Byzantine fault tolerance is the ability for a blockchain network to function correctly and reach consensus despite nodes failing or propagating incorrect information to peers.


### First block produced

2021-05-01 20:22:27.505+00:00 | pool-8-thread-1 | INFO  | IbftBesuControllerBuilder | Produced #1 / 0 tx / 0 pending / 0 (0.0%) gas / (0x94fb17348eb35f6b006f80d33eabdfea1039dc95a223868092fa97e930b845ab)

### External Node Setup:

How to setup an external RPC Node

[rpc_node_setup](rpc_node_setup.md)
