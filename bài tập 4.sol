// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract MyClass {
    function returnTwo() public pure returns (int , bool) {
        int num = - 2 ;
        bool flag = true ;
        return ( num , flag) ;
    }
}