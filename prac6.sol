// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {
    constructor() public {
        int y = -3;
        uint x = uint(y);
    }

    function getResult() public pure returns(uint) {
        uint16 a = 0x1234;
        uint32 b = uint32(a);
        return b;
    }
}
