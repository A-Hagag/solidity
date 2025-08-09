// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.30;

contract ifElse {

    uint256 doorCount = 4;

    function isCarHasFour()public view returns (bool){
        if(doorCount == 4){
            return true;
        }else{
            return false;
        }
    }


    // ------------- view vs pure -------------
    // view => only view
    // pure => view and edit

/*-----------------------------------------------------------------------------------------------------*/
    //  visibility : controls who can access a function or variable.
    // public, private, internal, external


    // a) public Accessible from anywhere: internally, externally, and via derived contracts

    function sayHello() public pure returns(string memory) {
        return "Hello World";
    }



    // b) private Only accessible inside the same contract only.

    function secret() private pure returns(string memory) {
        return "Top Secret!";
    }

    function reveal() public pure returns(string memory) {
        return secret();  // Works because secret() is private but called within the same contract
    }



    // c) external Accessible from outside (transaction or contract) only
       function greet() external pure returns(string memory) {
        return "Hi!";
    }
    // we can not access external from inside unless we use (this) keyword


    function callExternal() public view returns(string memory) {
        return this.greet(); // Works via `this`
    }

    // internal : Accessible inside same contract and outside but only by inheretance
    function internalFunction() internal pure returns(string memory) {
        return "Internal Access";
    }

}