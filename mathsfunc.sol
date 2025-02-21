// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {

    // Function to call addmod (addition modulo)
    function callAddMod() public pure returns (uint) {
        return addmod(4, 5, 3); // (4 + 5) % 3 = 9 % 3 = 0
    }

    // Function to call mulmod (multiplication modulo)
    function callMulMod() public pure returns (uint) {
        return mulmod(4, 5, 3); // (4 * 5) % 3 = 20 % 3 = 2
    }
}
