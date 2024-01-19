// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract MyContract {
    bool public b ;

    constructor() {
        b = true ;
    }
    function get_b() public view returns (bool) {
        return b;
    }
}