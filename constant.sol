// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract Constant {
    // 70063
    address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // 45697
    // address public constant MY_ADDR = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function getConstant() public view returns (address) {
        return myAdd; // 2515
        // return MY_ADDR; // 380
    }
}

