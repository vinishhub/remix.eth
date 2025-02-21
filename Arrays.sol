// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Types {

    // Declaring state variables of type array
    uint[6] public data1;
    int[5] public data;

    // Defining function to add values to an array
    function arrayExample() public returns (int[5] memory, uint[6] memory) {
        data = [int(50), -63, 77, -28, 90];
        data1 = [uint(10), 20, 30, 40, 50, 60];
        return (data, data1);
    }

    // Function to return the arrays
    function getResult() public view returns (int[5] memory, uint[6] memory) {
        return (data, data1);
    }
}
