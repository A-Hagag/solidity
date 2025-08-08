// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.30;

contract Hello {

    // this is a single line comment

    /*
    this 
    is
    a
    multiple 
    line
    comment
    */

    // Data types in solidity : string , integer , boolean
    string carName = "Honda";

    //int => signed integers (- or +)
    //uint => unsigned integers (only +)

    int x = -64;
    uint256 carModel =2001;
    // uint256 y = -87;    Error
    bool redCar = true;
}