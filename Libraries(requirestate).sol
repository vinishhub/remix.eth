// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract RequireStatement {

    // Defining function to check input
    function checkInput(uint _input) public pure returns (string memory) {
        require(_input >= 0, "invalid uint8");
        require(_input <= 255, "invalid uint8");
        return "Input is Uint8";
    }

    // Defining function to use require statement
    function Odd(uint _input) public pure returns (bool) {
        require(_input % 2 != 0, "Input is not odd");
        return true;
    }
}
