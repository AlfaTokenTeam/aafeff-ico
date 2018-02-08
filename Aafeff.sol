pragma solidity ^0.4.12;

import "./lib/BurnableToken.sol";
import "./lib/UpgradeableToken.sol";

contract Aafeff is BurnableToken, UpgradeableToken {

  string public name;
  string public symbol;
  uint public decimals;

  function Aafeff(address _owner)  UpgradeableToken(_owner) {
    name = "Aafeff";
    symbol = "ABC";
    totalSupply = 40000000000000000;
    decimals = 8;

    balances[_owner] = totalSupply;
  }
}