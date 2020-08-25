pragma solidity 0.4.18 <= 0.6.12 ;

contract ElectricityBill
{
    string Name;
    string Addrs;
    int units;
    int money;
    string ConsumerId;


function ElectricityBill(string newName,string newAddrs,int newUnits,int newmoney,string newConsumerId)public
{
    Name  = newName;
    Addrs = newAddrs;
    units = newUnits;
    money = newmoney;
    ConsumerId = newConsumerId;
}

function getElectricityBill()  public view returns(string,string,int, int,string)
{
    return(Name,Addrs,units,money,ConsumerId);
}
}
