pragma solidity ^0.4.25;

contract person
{
    string private name;
    uint private age;
    
    function setName(string newName) public
    {
        name=newName;
    }
    function getName()public constant returns (string)
    {
        return name;
    }
    function setAge (uint newAge) public
    {
        age=newAge;
    }
    function getAge()public constant returns(uint)
    {
        return age;
    }
}