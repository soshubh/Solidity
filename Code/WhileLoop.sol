// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loop {
    uint256[] public number;

    constructor(uint256[] memory _number) {
        number = _number;
    }

    function sumfun() public view returns (uint256) {
        uint256 sum = 0;
        uint256 i = 0;
        while (i < number.length) {
            sum += number[i];
        }
        return sum;
    }
}
