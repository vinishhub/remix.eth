// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Parent {
    
    // Declaring internal state variable
    uint internal sum;

    // Defining public function to set value of internal state variable sum
    function setValue() public {
        uint a = 10;
        uint b = 20;
        sum = a + b;
    }
}

// Defining child contract
contract Child is Parent {

    // Defining public function to return value of internal state variable sum
    function getValue() public view returns (uint) {
        return sum;
    }
}

// Defining calling contract
contract Caller {

    // Creating child contract object
    Child cc = new Child();

    // Defining function to call setValue and getValue functions
    function testInheritance() public {
        cc.setValue();
    }

    function result() public view returns (uint) {
        return cc.getValue();
    }
}
