var S33DFactory = artifacts.require("S33DFactory.sol");

module.exports = async function(deployer) {
  await deployer.deploy(S33DFactory, '0xEA9ebe726573c6BFa15F20a5a1dDcA89d2b1FCE0');
}