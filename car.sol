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
    // uint256 y = -2001;    Error
    bool redCar = true;
    uint256 firstAmount = 800;
    uint256 secondAmount = 900;
    uint256 total = firstAmount + secondAmount;



    function carOpen(bool isOpen) public pure  returns (bool){
        return isOpen;
    }

    function getSum () public pure returns (uint256){
        uint256 num1 = 70;
        uint256 num2 = 30;

        return num1 + num2;
    }

}