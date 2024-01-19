// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract Lesson3 {
    uint public x ; 
    constructor () {
        x = 0 ;
    
    }
    function increaseX(uint num) public {
        require ( num > 0, "Gia tri tham so phai lon hon 0");
        x += num ;
    }
}