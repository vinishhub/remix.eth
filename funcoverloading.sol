// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {

    // Function to get the sum of two arguments
    function getSumTwo(uint a, uint b) public pure returns (uint) {
        return a + b;
    }

    // Function to get the sum of three arguments
    function getSumThree(uint a, uint b, uint c) public pure returns (uint) {
        return a + b + c;
    }

    // Function to call sum with two arguments
    function callSumWithTwoArguments() public pure returns (uint) {
        return getSumTwo(1, 2);
    }

    // Function to call sum with three arguments
    function callSumWithThreeArguments() public pure returns (uint) {
        return getSumThree(1, 2, 3);
    }
}
