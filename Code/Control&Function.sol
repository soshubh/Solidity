// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Controls {
    uint256 myNumber = 5;

    function checkNumber() view  public {
        if (myNumber > 20) {
            // Do something
        } else if (myNumber < 10) {
            // Do something else
        } else {
            // Do another thing
        }
    }
}
