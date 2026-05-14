pragma solidity ^0.8.28;

contract SimpleStorage {
    string storedDataA; //fav movie
    string storedDataB; //fav sport
    string storedDataC; //fav food
    string storedDataD; //fav music

    function setA(string memory a) public {
        storedDataA = a;
    }
    
    function setB(string memory b) public {
        storedDataB = b;
    }
    
    function setC(string memory c) public {
        storedDataC = c;
    }
    
    function setD(string memory d) public {
        storedDataD = d;
    }

    function getA() public view returns (string memory retVal) {
        return storedDataA;
    }
        
    function getB() public view returns (string memory retVal) {
        return storedDataB;
    }
        
    function getC() public view returns (string memory retVal) {
        return storedDataC;
    }

    function getD() public view returns (string memory retVal) {
        return storedDataD;

    }
}

