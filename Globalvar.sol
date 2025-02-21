// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {

    // Defining a variable
    address public admin;

    // Creating a constructor to use Global variable
    constructor() {
        admin = msg.sender;
    }
}
