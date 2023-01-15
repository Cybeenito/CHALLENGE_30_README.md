// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract day4 {
    function evaluate(int256 a, int256 b) public pure returns (int256) {
        int256 sum = (a + b);
        int256 difference = (a - b);
        int256 result = sum - difference;
        return result;
    }
}
