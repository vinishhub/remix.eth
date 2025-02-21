// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract ConstructorExample {

    // Declaring state variable
    string str;

    // Creating a constructor to set value of 'str'
    constructor() {
        str = "GeeksForGeeks";
    }

    // Defining function to return the value of 'str'
    function getValue() public view returns (string memory) {
        return str;
    }
}
