// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract GlobalVariables {

    address public owner;
    address public Myblockhash;
    uint256 public gaslimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    uint256 public nowOn;
    address public origin;
    uint256 public gasprice;
    bytes public callData;
    bytes4 public Firstfour;
 
    constructor() {
        owner = msg.sender;
        Myblockhash = block.coinbase;
        gaslimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        callData = msg.data;
        Firstfour = msg.sig;
    }

}