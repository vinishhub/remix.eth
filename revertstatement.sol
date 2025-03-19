// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract requireStatement {

function checkInput(uint _input) public view returns(string memory) {
    require(_input >= 0, "invalid uint8");
    require(_input <= 255, "invalid uint8");
    return "Input is Uint8";
}

function Odd(uint _input) public view returns(bool) {
    require(_input % 2 != 0, "Input is not odd");
    return true;
}
}
