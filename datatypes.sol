// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;


        // DATA TIPLERI
contract DataTypes{

    
    string public test = "String data type";
    bool public is_checked = true;
    bool public is_done; // burda bozn deger vermedik ama default olarak falsedur.
    string public nodata;

    
        /*
        UNIT -> UNSINGNER INTEGER    -> non negatif integers

        unit8 -> bunu anlami 0 dan 2**8-1 yani 0 dan 256-1 kadar.
        unit16 -> buda 2 uzeri 16    
        ..
        unit256 -> buda 2 uzeri 256-1 demek. 256 eksi 1
        */ 
        uint8 public number =2; //-> burada 2 uzeri 8 - 1 kadar yani 255 satisni yazabiliriz.
        uint256 public number2= 254;
        uint public number3=1234;  //uint ->  uint256dir. ayni anlama gelr

   
   
    /* negatif sayilar da kullanilir INT HOLARAK HEM POZITIF HEM NEGATIF SAYILAR OLRAK KULLANILIR

    int 
    int8
    int128
    int256 -> -2**255 yani eksi 2 uzeri 255 demek

    DEGER GENELDE EKSI OLARAK KULLANILMAZ AMA KULLANIGDIGI ALANLARDA VARDIR
    */

    int8 public i8 = -10;
    int public i256 = 23457; // bu 2 uzeri 255 demek  
    //..buraya pozitif veya negatid yazanilir




    //ADRES KODU

    address public addres = 0xd9145CCE52D386f254917e481eB44e9943F39138; 
    // 20 bayt uzunlugundadir bu adresinb boytu BURN ADRESI OLRAK KULLANILIR


    // DEFAULT DEGERLER

    bool public defaultBoll ; // false
    uint public dafaultunit; // 0
    int public defaultint; // 0
    address public dafaultadress; //  0x0000000000000000000000000000000000000000 bu adres burn adresi olrakta gecer
    




}

