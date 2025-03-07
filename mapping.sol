// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract LedgerBalance {
    
    mapping(address => uint) public balance;

    function updateBalance() public returns (uint) {
        balance[msg.sender] = 20;
        return balance[msg.sender];
    }
}
//Execute Mapping 2 as well