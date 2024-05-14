// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract finalAssesment {
    uint public show;

    function get(uint _setVal) external {
        
        require(_setVal != 5, "The new value can't be 5");
        assert(_setVal != 10); 
        
        if (_setVal == 15) {
            revert("The new Value can't be 15");
        }

        show = _setVal;
    }
}
