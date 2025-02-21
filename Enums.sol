// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {
    
    enum FreshJuiceSize { SMALL, MEDIUM, LARGE }
    
    FreshJuiceSize public choice;
    FreshJuiceSize public constant defaultChoice = FreshJuiceSize.MEDIUM;

    function setLarge() public {
        choice = FreshJuiceSize.LARGE;
    }

    function getChoice() public view returns (FreshJuiceSize) {
        return choice;
    }

    function getDefaultChoice() public pure returns (uint) {
        return uint(defaultChoice);
    }
}
