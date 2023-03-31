// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.17;    

    contract fisrtapp{

        //count uygulmasi yapacagiz
        //arttirma azaltma yapacagiz. birde bu fonsiyonu gstereceix

        uint public count; 

        function getcount()  public view returns(uint){  //getyzmam gerkiyot
        return count;      
        }

        function add() public{
        count+= 1;      
        }
  
        function eksi() public{
        count-= 1;
        }      
}


