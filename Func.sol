// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Func {
    uint internal num = 123;
    function inter(uint a) public view returns (uint) {
        return num+a;
    }
    function exter(uint a, uint b) external pure returns (uint) {
        return a+b;
    }
}
