// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract NewContract {
    uint public x ;
    constructor(){
        x = 0 ; 
    }
    function addToX2(uint num) public {
        x += num *2 ;
    }
}