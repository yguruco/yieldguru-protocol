var HelloCelo = artifacts.require("HelloCelo");
var SimpleStorage = artifacts.require("SimpleStorage");
module.exports = function (deployer) {
  deployer.deploy(HelloCelo);
  deployer.deploy(SimpleStorage);
};
