// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
    //declare an unsigned integer state variable
    uint number;

    //set a value to 'number'
    //aka setter
    function storeNumber(uint newNumber) public{
        number = newNumber;
    }

    //get a value to 'number'
    //aka getter
    function retrieveNumber() public view returns(uint){
        return number;
    }
}