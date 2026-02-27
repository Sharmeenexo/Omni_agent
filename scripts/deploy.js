// Deployment script for the OmniAgent contract

const { ethers } = require('hardhat');

async function main() {
    const OmniAgent = await ethers.getContractFactory('OmniAgent');
    console.log('Deploying OmniAgent...');
    const omniAgent = await OmniAgent.deploy();
    await omniAgent.deployed();
    console.log('OmniAgent deployed to:', omniAgent.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });