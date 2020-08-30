pragma solidity 0.4.18 <= 0.6.12 ;

contract AnnualReport
{
    string Name;
    string ExamNo;
    string ExamName;
    int English_mark;
    int Maths_mark;
    int Science_mark;
    int total;
    
function AnnualReport(string newName,string newExamNo,string newExamName,int newEnglish_mark,int newMaths_mark,int newScience_mark,int newtotal)public
{
    Name  = newName;
    ExamNo = newExamNo;
    ExamName = newExamName;
    English_mark = newEnglish_mark;
    Maths_mark = newMaths_mark;
    Science_mark =newScience_mark;
    total = newtotal;
}

function getAnnualReport()  public view returns(string,string,string,int,int,int,int)
{
    return(Name,ExamNo,ExamName,English_mark,Maths_mark,Science_mark,total);
}
}