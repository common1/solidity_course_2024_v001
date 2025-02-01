// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract IfElse {

    uint256 myNum = 5;
    string public myString;

    function get(uint256 _num) public returns (string memory result) {
        if (_num == 5) {
            myString = "Hey the value is 5";
        } else if (_num == 4) {
            myString = "Not 5";
        } else {
            myString = "He daulat";
        }
        result = myString;
    }

    function shortHand(uint256 _num) public returns (string memory result) {
        // if (_num == 5) {
        //     myString = "daulat";
        // } else {
        //     myString = "No buddy";
        // }

        return _num == 5 ? myString = "daulat" : myString = "No buddy";
    }

}

