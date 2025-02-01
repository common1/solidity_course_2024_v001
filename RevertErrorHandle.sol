// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract RevertStatement {

    function checkOverFlow(uint256 _num1, uint256 _num2) public pure returns(string memory) {
        uint256 sum = _num1 + _num2;

        if (sum < 0 || sum > 255) {
            revert ("Overflow existws");
        } else {
            return ("No Overflow");
        }
    }
}