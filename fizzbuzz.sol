pragma solidity ^0.8.9;

/* If the entered number is a multiple of 3, print Fizz
If the entered number is a multiple of 5, print Buzz
If the entered number is a multiple of 3 and 5, print FizzBuzz
If it's not a multiple of 3 or 5 print Not a Fizz Buzz!*/

contract FizzBuzz{
    
    string fizz1 = "Fizz";
    string buzz1 = "Buzz";
    string fizzbuzz1 = "Fizz Buzz";
    string notfizzbuzz1 = "Not Fizz Buzz";
    uint private input;

    function setInput(uint _input) public{
        input = _input;
    }

    function getFizzBuzzed() public returns(string memory){
        if (input == 0)
        return notfizzbuzz1;
        else if (input % 15 == 0)
        return fizzbuzz1;
        else if (input % 3 == 0)
        return fizz1;
        else if (input % 5 == 0)
        return buzz1;
        else
        return notfizzbuzz1;
    }



}