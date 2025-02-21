// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Types {

    // Declaring state variables
    uint public i = 10;
    bool public even;

    // Defining function to demonstrate the use of 'if...else statement'
    function decisionMaking() public {
        if (i % 2 == 0) {
            even = true;
        } else {
            even = false;
        }
    }

    // Function to return the result
    function getResult() public view returns(bool) {
        return even;
    }
}
