// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Ownable {
    address owner;

    modifier onlyOwner() {
        require(msg.sender == owner, "must be owner");
        _;
    }
}

contract MyContract is Ownable{
    string secret;

    constructor(string memory _secret) {
        secret = _secret;
        owner = msg.sender;
    }

    function getSecret() public view returns (string memory) {
        return secret;
    }
}
