// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract StateVariables {
    
    string public myState;
    uint256 public myNum;

    // string public defaultText = "Hey Default Text";
    // uint256 public defaultNum = 5;

    // bytes public defaultBytes = "Hello World";
    // bytes public defaultBytesNo;

    // uint256[] myNumber;
    // uint256[] public myNumber;

    // constructor(string memory _myState, uint256 _myNum) { 
    //     myState = _myState;
    //     myNum = _myNum;
    // }

    function update(string memory _myState, uint256 _myNum) public {
        myState = _myState;
        myNum = _myNum;
    }
}