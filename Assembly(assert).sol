// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract AssertStatement {

    bool result;
    function checkOverflow(uint8 sum) public {
        assert(sum <= 255);  // Assertion to check if sum is within uint8 range
        result = true;
    }
    function getResult() public view returns (string memory) {
        if (result == true) {
            return "No Overflow";
        } else {
            return "Overflow exists";
        }
    }
}
