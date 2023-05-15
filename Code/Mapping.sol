// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping{
    mapping (uint=>string) public myMap;
    function addValue(uint key,string memory value) public {
        myMap[key]=value;
    }

    function getValue(uint key) public view returns (string memory){
        return myMap[key];
    }

    function deleteValue(uint key) public {
        delete myMap[key];
    }
}
