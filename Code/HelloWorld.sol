// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string Greeting;

    constructor() {
        Greeting = "Hello Cutiess!";
    }

    // public: You can call the function outside the contract.[private/internal]
    // view: read-only function (you will not be able to change any values)
    // returns: you have to identify what this function will return.
    // string memory: [String]—the data type that would be returned
    // [memory]: string can be stored in different places in Solidity. and Solidity does not support returning dynamic values in functions. That's why we have to specify the memory.
    function sayHello() public view returns (string memory) {
        return Greeting;
    }
}
