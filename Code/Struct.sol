// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Struct{
    struct Person{
        string name;
        uint256 age;
        bool hasDL;
    }

    Person myUser = Person("Shubh", 23, true);
}
