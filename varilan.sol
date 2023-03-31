// SPDX-License-Identifier: MIT

pragma solidity ^0.8.17;

contract variables{

    /*

    local: 
        --funsiyon icerisinde tanimlarnilar
        --blickhaninde depolanmazlar
    state :
        --fonsyon disinda tanimlarinilar
        -- bockcahi icinde tanimlarnilar
    global:
      -- blockcahin ile alakali glaobal degiskenlerdir veri olarak kullanilar
      -- glbal bilgilere sadece fucition icinden ulasabiliriz
    */



    ///DEOPLOY ETTIGIMIZDE FONSIYON ICINDEKINI SOREMEYIZ
    //AMA GLOBAL VARIANLEYE ULASABLIILR



    string public text = "helo state"; // state degiuskenler
    uint public num = 123; //state degiskenler
    address public caller;


    function doSomething() public{
        // bunu icinde tanimladigim degiskenler block cahinde depolanmaz local degiskenlerdir.
        //asagida public yazmadik bu local oldugu icin
        
        
        uint i =234; // bu locaL variable
        uint timestamp = block.timestamp; // sunadaki zamana ulasitik.
        address sender = msg.sender; // burda mesaji yolayan kisinin adresine ulas diyor
 
        caller = msg.sender;// yukarda caller degiskeni taniladim onu burda cagirdim

        // simdi bu fonsiyon iindeki varianleleri disarda gosteermek icin bu fonsiyonun dusada bbir fonsiyon yapacagim

    }

        //bu "view "ifadesi birseyi degistirmiyor sadece gosterim yapiyor
        
    function getCaller() public view returns (address){ 
        //BURDA SADECE CALLER YAZSAK YETERDI
        return caller;

    }

}


// DIPLOY KISMINDA FONSIYONLAR TURUNCU DEGISKENLER MAVI OLUR