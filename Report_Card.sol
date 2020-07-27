pragma solidity ^0.4.17;

contract Report_Card{
    string public Name;
    uint public Roll_No;
    string public Batch;
    uint public Mark_subject1;
    uint public Mark_subject2;
    uint public Mark_subject3;
    uint public Mark_subject4;
    string public Status;
    
    function Report_Card(string newName ,uint newRoll_No ,string newBatch ,uint sub1_marks,uint sub2_marks,uint sub3_marks,uint sub4_marks,string newStatus)public{

        Name=newName;
        Roll_No=newRoll_No;
        Batch=newBatch;
        Mark_subject1=sub1_marks;
        Mark_subject2=sub2_marks;
        Mark_subject3=sub3_marks;
        Mark_subject4=sub4_marks;
        Status=newStatus;
    }
    
    function getReport_Card_details()public view returns(string ,uint,string ,uint ,uint ,uint ,uint ,string){
        return (Name,Roll_No,Batch,Mark_subject1,Mark_subject2,Mark_subject3,Mark_subject4,Status);
    }
    
}