// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract NFTCount {
    uint numberOfNFT;

    // check total number of NFT
    function checkTotalNFT() public view returns (uint) {
        return numberOfNFT;
    }

    // This function will increment the NFT number
    function addNFT() public {
        numberOfNFT += 1;
    }

    // This function will delete the NFT by 1
    function deleteNFT() public {
         numberOfNFT -= 1;  
    }

}

