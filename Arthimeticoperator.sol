// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract SolidityTest {

    
    uint16 public a = 20;
    uint16 public b = 10;
   
    uint public sum;
    uint public diff;
    uint public mul;
    uint public div;
    uint public mod;
    uint public dec;
    uint public inc;

    
    constructor() {
        sum = a + b;
        diff = a - b;
        mul = a * b;
        div = a / b;
        mod = a % b;
        dec = --b;
        inc = ++a; 
    }
}
