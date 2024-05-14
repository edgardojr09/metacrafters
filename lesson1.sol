//SPDX-License-Identifier:MIT
pragma solidity ^0.8.25;

contract Administrator{
    
    address public owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyowner{
        require(owner == msg.sender, "Limited access for Owner only");
        _;
    }
}

