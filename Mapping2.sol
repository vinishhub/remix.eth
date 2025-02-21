// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract LedgerBalance {
    
    mapping(address => string) public name;

    function updateBalance() public returns (string memory) {
        name[msg.sender] = "Dip";
        return name[msg.sender];
    }

    function printSender() public view returns (address) {
        return msg.sender;
    }
}
