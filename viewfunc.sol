// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {
    
    function getResult() public pure returns (uint product, uint sum) {
        uint a = 1; // local variable
        uint b = 2;
        product = a * b;
        sum = a + b;
    }
}
