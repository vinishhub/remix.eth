// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract SolidityTest {
    
    function testPgmResult() public pure returns (uint) {
        uint a = 1000; // local variable
        uint b = 2000; // local variable
        uint result = a + b;
        return result; // return the result
    }
}
