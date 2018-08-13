pragma solidity ^0.4.18;
import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract TRTip is StandardToken {
  string public name = "TRTip";
  string public symbol = "TRTP";
  uint public decimals = 18;

  constructor(uint initialSupply) public {
    totalSupply_ = initialSupply;
    balances[msg.sender] = initialSupply;
  }
}
