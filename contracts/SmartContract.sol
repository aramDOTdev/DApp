pragma solidity ^0.8.9;

contract SmartContract {

  address public sender;
  address public empfaenger;

  function deposit(address external_empfaenger) external payable {
      require(msg.value > 0);
      sender = msg.sender;
      empfaenger = external_empfaenger;
    }
}
