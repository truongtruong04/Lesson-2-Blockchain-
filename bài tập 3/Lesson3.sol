// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Lesson3 {
    modifier onlyIncrease(uint z) {
        require( z > 0, "Error, x decreases");
        x += z;
        _;
    }
    function increaseX(uint z) public onlyIncrease(z){

    }
