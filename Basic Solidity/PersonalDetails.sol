pragma solidity ^0.4.0;

contract PersonalDetails{
    string fname;
    uint age;
    
    function PersonalDetails(string _fname,uint _age) public{
        fname = _fname;
        age = _age;
    }
    
    
    function setDetails(string _fname,uint _age) public {
        fname = _fname;
        age = _age;
    }
    
    function getDetails() public constant returns (string, uint){
        return (fname, age);
    }
    
}