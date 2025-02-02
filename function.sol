// SPDX-License-Identifier: MIT

pragma solidity 0.8.26;

contract Function {
    // Functions can return multiple values.
    function returnMany() public pure returns (uint, bool, uint) {
        return (1, true, 2);
    }

    // Return values can be named
    function named() public pure returns (uint x, bool b, uint y) {
        return (1, true, 2);
    }

    function assigned() public pure returns (uint x, bool b, uint y) {
        x = 1;
        b = true;
        y = 2;
    }

    // Using destructuring assignment when calling another
    // function that returns multiple values.
    function destructuringAssignments() public pure returns(
        uint,
        bool,
        uint,
        uint,
        uint
    )
    {
        (uint i, bool b, uint j)  = returnMany();

        // Values can be left out.
        (uint x, , uint y) = (4, 5, 6);

        return (i, b, j, x, y);
    }

    // Cannot use map for either input or output

    // Can use array for input
    function arrayInput(uint[] memory _arr) public {}

    // Can use array for output
    uint[] public arr;

    function arrayOutput() public view returns (uint[] memory) {
        return arr;
    }   
}

contract XYZ {
    function someFunctionWithManyInputs(
        uint x,
        uint y,
        uint z,
        address a,
        bool b,
        string memory c
    ) public pure returns (uint) {}

    function callFunc() external pure returns (uint) {
        return someFunctionWithManyInputs(1, 2, 3, address(0), true, "c");
    }

    function callFuncWidhtKeyValue() external pure returns (uint) {
        return someFunctionWithManyInputs({a: address(0), b: true, c: "c", x:1, y:2, z:3});
    }

    
}