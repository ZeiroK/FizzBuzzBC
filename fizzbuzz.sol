pragma solidity ^0.8.9;

/* If the entered number is a multiple of 3, print Fizz
If the entered number is a multiple of 5, print Buzz
If the entered number is a multiple of 3 and 5, print FizzBuzz
If it's not a multiple of 3 or 5 print Not a Fizz Buzz!*/

contract FizzBuzz{
    
    string public fizz1 = "Fizz";
    string public buzz1 = "Buzz";
    string public fizzbuzz1 = "Fizz Buzz";
    string public notfizzbuzz1 = "Not Fizz Buzz";
    uint input = 21;

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