# Chipher Blockchain Information

### docs and info about chiper blockchain

## Quick intro

Chiper implements the IBFT 2.0 Proof-of-Authority (PoA) consensus protocol. In IBFT 2.0 networks, approved accounts, known as validators, validate transactions and blocks. Validators take turns to create the next block. Before inserting the block onto the chain, a super-majority (greater than 66%) of validators must first sign the block.

Existing validators propose and vote to add or remove validators. Adding or removing a validator requires a majority vote (greater than 50%) of validators.

IBFT 2.0 requires four validators to be Byzantine fault tolerant. Byzantine fault tolerance is the ability for a blockchain network to function correctly and reach consensus despite nodes failing or propagating incorrect information to peers.

### Wallet Configuration

MetaMask can be downloaded on Chrome and Firefox, or on iOS and Android if you’re a mobile user. For the purposes of this tutorial, we’ll use the Firefox version, but the instructions will be more or less the same for every platform.

https://metamask.io

Firstly, you’ll want to head over to the MetaMask Download page. From there, select whichever platform you’re using, and follow the steps to install it on your device. Easy!

Next, follow along with the setup specified by the app. Go ahead and click Create a Wallet. Write down the backup seed phrase somewhere secret (preferably not on an Internet-connected device). Without this phrase, your funds can’t be recovered if your device is damaged or lost. Confirm that you’ve written them down on the next page.

And that’s it! You should now see your wallet, ready to send and receive funds.

#### Configuring metamask

You might notice straight away that we’re still dealing with an Ethereum wallet. At best, this won’t work with Chiper Chain DApps. At worst, you could lose funds by sending them to addresses you can’t actually use.
Let’s change that. We want to access the Settings to point the wallet towards Chiper Blockchain nodes.

On the Settings page, we want to locate the Networks menu.

We want to click Add Network in the top-right corner to manually add the Chiper Blockchain – it doesn’t come packaged with MetaMask. 

- Network Name: Cipherem
- New RPC URL: https://rpc.cipherem.com
- Chain ID: 18
- Currency Symbol: CIP
- Block Explorer URL: https://explorer.cipherem.com

Gas Price: use 5gwei

![blockchain cipher configuration](https://raw.githubusercontent.com/Cipher-Blockchain/blockchain-info/main/metamask_settings.png)


### First block produced

2021-05-01 20:22:27.505+00:00 | pool-8-thread-1 | INFO  | IbftBesuControllerBuilder | Produced #1 / 0 tx / 0 pending / 0 (0.0%) gas / (0x94fb17348eb35f6b006f80d33eabdfea1039dc95a223868092fa97e930b845ab)

### External Node Setup:

How to setup an external RPC Node

[rpc_node_setup](rpc_node_setup.md)
