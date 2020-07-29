pragma solidity ^0.4.17 <0.6.12;
contract ReportCard
{
    string public Name;
    string public Rollno;
    string public Batch;
    string public Biology;
    string public Chemistry;
    string public Social;
    string public Maths;
    string public status;
    
    function ReportCard(string newName,string newRollno,string newBatch,string Biology1,string Chemistry1,string Social1,string Maths1,string Result)public
    {
        Name=newName;
        Rollno=newRollno;
        Batch=newBatch;
        Biology=Biology1;
        Chemistry=Chemistry1;
        Social=Social1;
        Maths=Maths1;
        status=Result;
        
      
    }
    function getReportCardDetails()public view returns(string,string,string,string,string,string,string)
    {
        return(Name,Rollno,Biology,Chemistry,Social,Maths,status);
    }
}
