pragma solidity 0.4.18 <= 0.6.12 ;

contract AmulMilk
{
    string Cus_Name;
    string Cus_Id;
    int litres_sold;
    int money;
    string month;


function AmulMilk(string newcus_Name,string newcus_Id,int newlitres_sold,int newmoney,string newmonth)public
{
    Cus_Name  = newcus_Name;
    Cus_Id = newcus_Id;
    litres_sold = newlitres_sold;
    money = newmoney;
    month = newmonth;
}

function getAmulMilk()  public view returns(string,string,int, int,string)
{
    return(Cus_Name,Cus_Id,litres_sold,money,month);
}
}
