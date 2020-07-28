pragma solidity ^0.4.17 <0.6.12;
contract LandRecord
{
    string public owner;
    uint public value;
    string public location;
    string public area;
    string public legalID;
    
    function LandRecord(string newowner,uint newvalue,string newlocation,string newarea,string newlegalID)public
    {
        owner=newowner;
        value=newvalue;
        location=newlocation;
        area=newarea;
        legalID=newlegalID;
    
    }
}
