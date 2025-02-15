// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.5;

contract Test {
    


    function getResult(bytes4 a ) 
        public
        view
        returns (bytes4)
    {
        bytes4 b = bytes4(a); // b will be 0x12
        return b;
    }
}
