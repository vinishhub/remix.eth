// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {
    constructor() public {
        int y = -3;
        uint x = uint(y);
    }

    function getResult() public pure {
        assert(1 wei == 1);

    }
}
