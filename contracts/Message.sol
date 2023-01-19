
//SPDX-License-Identifier: UNLICENSE

pragma solidity ^0.8.17;

contract Message{
  string  public message;

  function setMessage(string memory _message) public returns(string memory){
    return message=_message;
  }

  function  getMessage( )   public view returns (string memory) {
    return message;
  }


}