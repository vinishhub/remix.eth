// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract RevertStatement {

    // Defining a function to check condition
    function checkOverflow(uint _num1, uint _num2) public pure returns (string memory, uint) {
        uint sum = _num1 + _num2;
        
        // Since uint can't be negative, only need to check the upper bound.
        if (sum > 255) {
            revert("Overflow Exist");
        } else {
            return ("No Overflow", sum);
        }
    }
}
