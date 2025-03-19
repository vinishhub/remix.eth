// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;
contract assertStatement {

bool result;

function checkOverflow(uint8 sum) public {
    assert(sum <= 255);
    result = true;
}
function getResult() public view returns(string memory) {
    if(result == true) {
        return "No Overflow";
    } else {
        return "Overflow exists";
    }
}
}
