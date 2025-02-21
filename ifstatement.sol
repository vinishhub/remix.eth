// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Types {
    // Declaring state variable
    uint public i = 10;

    // Defining function to demonstrate use of 'if statement'
    function decisionMaking() public view returns(bool) {
        if (i < 10) {
            return true;
        } else {
            return false;
        }
    }
}
