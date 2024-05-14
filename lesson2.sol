// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Calcu {

    function add(uint256 e, uint256 o) public pure returns (uint256) {
        return e + o;
    }
    

    function subtract(uint256 e, uint256 o) public pure returns (uint256) {
        return  e - o;
    }
    

    function multiply(uint256 e, uint256 o) public pure returns (uint256) {
        return e * o;
    }
    

    function divided(uint256 e, uint256 o) public pure returns (uint256) {
        require(o != 0, "Divided by zero");
        return e / o;
    }
}
