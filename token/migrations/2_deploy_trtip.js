const TRTip = artifacts.require('./TRTip.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(TRTip, initialSupply)
}
