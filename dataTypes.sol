// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract DataTypes {
    // bool public hey;
    // bool public no = true;

    // uint8 // range 0 - 2 ** 8 - 1 // 255
    // uint16 // range 0 - 2 ** 16 - 1 // 65535
    // uint256 // range 0 - 2 ** 255 - 1 // 1.1579209e+77

    // uint public u8 = 1;
    // uint public u256 = 456;
    // uint public u = 123; // uint is an alias from uint256

    // int256 ranges from -2 ** 255 to 2 ** 255 - 1
    // int128 ranges from -2 ** 127 to 2 ** 127 - 1

    // int8 public i8 = -1;
    // int public i256 = 456;
    // int public i = -1234;

    // int public minInt = type(int).min;
    // int public maxInt = type(int).max;
    
    // fixed-sized bytes arrays
    // dynamically-sized bytes array
    // So when you define byte, in smart contract is represents dynamic byte

    // bytes1 public a1;
    // bytes1 public b1;    
    
    // bytes1 public a1 = 0xb5;
    // bytes1 public b1 = 0x56;    
    
    // address public hey;
    // address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // Default values

    bool public defaultBool; // false;
    uint public number; // 0
    int public defaultInt; // 0
    address public hey; // 0x0000000000000000000000000000000000000000
}
