// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract smart {
    address public Admin;
    uint256 public Balances;

    constructor() {
        Admin = msg.sender;
    }


    receive() external payable {
        Balances += msg.value;
    }


    function Sender() external view returns (address) {
        return msg.sender;
    }


    function MessValue() external payable returns (uint256) {
        return msg.value;
    }


    function Gas() external view returns (uint256) {
        return gasleft();
    }
}