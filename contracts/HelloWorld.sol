// SPDX-License-Identifier: GPL-3.0


pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld {

    // State variable to store a string
    string public myString;

    // constructor to initialize myString variable when contract is deployed
    constructor() {
        myString = "Hello World";
    }

    // function for assigning the value of muyString
    function assignMyString(string memory value) public {
        myString = value;
    }

    // Function to get the value of myString
    function retriveMyString() public view returns (string memory) {
        return myString;
    }

    
}