// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract MyFirstCOntract {
    // string public hey = "Hello World";
    // uint256 public no = 4;

    string public hey;
    uint256 public no;

    constructor(string memory _hey) {
        hey = _hey;
    }
}

