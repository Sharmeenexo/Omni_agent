require('@nomiclabs/hardhat-waffle');

module.exports = {
  solidity: "0.8.4",
  networks: {
    opBNB: {
      url: "https://rpc.opbnb.testnet",
      accounts: [process.env.PRIVATE_KEY],
      chainId: 97,
    }
  },
};
