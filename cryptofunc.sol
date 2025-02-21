// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Test {
    
    // Function to compute sha256 hash
    function callSha256() public pure returns (bytes32 result) {
        return sha256(abi.encodePacked("ronaldo"));
    }

    // Function to compute keccak256 hash
    function callKeccak256() public pure returns (bytes32 result) {
        return keccak256(abi.encodePacked("ronaldo"));
    }
}
