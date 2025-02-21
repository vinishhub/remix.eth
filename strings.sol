// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {

    string str;

    constructor(string memory str_in) {
        str = str_in;
    }

    function strOut() public view returns (string memory) {
        return str;
    }
}
