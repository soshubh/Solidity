// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Owner{
    address owner=0x35d94e754F4c368F1A648998751cd4d597Ae8fE6;
    uint256 number=5;
    function addTwoNumbers(uint256 _value) public {
        number+=_value;
    }

    function getMnumber() public onlyOwner view returns (uint256){
        return number;
    }

    modifier onlyOwner(){
        require(msg.sender==owner,"You are not the owner!");
        _;
    }
}
