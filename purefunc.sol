// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract C {
    // Private state variable
    uint private data;

    // Public state variable
    uint public info;

    // Constructor
    constructor() {
        info = 10;
    }

    // Private function
    function increment(uint a) private pure returns (uint) {
        return a + 1;
    }

    // Public function
    function updateData(uint a) public {
        data = a;
    }

    function getData() public view returns (uint) {
        return data;
    }

    function compute(uint a, uint b) internal pure returns (uint) {
        return a + b;
    }
}

// Derived Contract
contract E is C {
    uint private result;
    C private c;

    // Constructor
    constructor() {
        c = new C();
    }

    function getComputedResult() public {
        result = compute(3, 5);
    }

    function getResult() public view returns (uint) {
        return result;
    }

    function getDataFromC() public view returns (uint) {
        return c.info();
    }
}
