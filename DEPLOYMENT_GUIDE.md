# Deployment Guide for OmniAgent Smart Contract

## Getting Testnet BNB
1. Go to the [Binance Smart Chain Faucet](https://testnet.binance.org/faucet-smart)
2. Connect your wallet (MetaMask) and request testnet BNB.

## Adding opBNB Testnet to MetaMask
1. Open MetaMask and click on the network dropdown.
2. Select "Add Network".
3. Fill in the following details:
   - Network Name: opBNB Testnet
   - New RPC URL: https://opbnb-testnet.example.com
   - Chain ID: 12345 (example)
   - Currency Symbol: opBNB
   - Block Explorer URL: https://testnet.bscscan.com
4. Save and switch to the new network.

## Deploying via Remix
1. Go to [Remix IDE](https://remix.ethereum.org/).
2. Create a new file and paste your smart contract code.
3. Select the correct compiler version in the "Solidity Compiler" tab.
4. Click on the "Deploy & Run Transactions" tab.
5. Configure the environment to "Injected Web3" to use your MetaMask account.
6. Click on "Deploy" and confirm the transaction in MetaMask.

## Executing Transactions
1. After deployment, get the contract address from Remix.
2. In Remix, use the contract interface to call functions.
3. Confirm each transaction through MetaMask using testnet BNB.

Ensure to replace any example URLs and chain IDs with the actual data relevant to your deployment.