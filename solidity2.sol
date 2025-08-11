// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.30;

contract functions {

    uint256 localVariable = 100;

    function addValues()public pure  returns (uint256){
        uint256  A = 30;
        uint256 b = 60;
        uint256 result = A+b;
        return result;
    }

    // here we put a parameter to the function 
        function addNewValues(uint256 number1 , uint256 number2)public pure  returns (uint256){
       
        uint256 result = number2 + number1;
        return result;
    }
}