const Factory = artifacts.require("CoinvestingDeFiFactory");

module.exports = async function (deployer) {
  await deployer.deploy(Factory, process.env.SETTER);
  const factory = await Factory.deployed();
	await factory.setFeeTo(process.env.ACCOUNT);
};
