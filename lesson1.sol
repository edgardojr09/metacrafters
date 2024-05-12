//SPDX-License-Identifier:MIT
pragma solidity ^0.8.25;

contract Admin{
    
    address public owner;

    constructor(){
        owner = msg.sender;
    }

    modifier onlyowner{
        require(owner == msg.sender, "Limited acces for Owner only");
        _;
    }
}

