// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract DataType {
    //Define cariables of different types
    uint256 myUint = 123;
    // Solidity dose not support flot values
    bool myBool = true;
    string myString = "Hello Cuties!";
    // address is used to store walte address, contract address, or ether address.
    // payable: identify that this contract is able to send ether or tokens to that address.
    // if we dont do that this contract is not be able to send any currency to that adress.
    address payable myAddress = payable(0x39854734434322e432532423f23543425a32a54);
    //user for 32 char long string
    bytes32 myBytes = "Hello";

    //Define arrays of different type
    uint256[] myUnitArray = [1, 2, 3];
    bool[] myBoolArray = [true, false, true];
    string[] myStringArray = ["shubh", "a", "Done"];
    address[] myAddressArray = [
        payable(0x39854734434322e432532423f23543425a32a54),
        payable(0x39854734434322e432532423f23543425a32a54)
    ];
}
