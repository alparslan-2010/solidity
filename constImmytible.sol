// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.17;

    contract ConstansImmurables {

        /*
            constanslar are not modified
            constanst degerler , constarc belleginde yano blockcahinde yer kaplamiyorlar.
        
          immutable degeskenler degistirelemezler ama constanla arasinda fark var.
        
           sabit olan degiskenler buyuk harfler yazilir UPPERCASE OLRAK YAZILIRLAR
        
        
        
        */

        // constans ifadeso degistirilemezlik verdi
        address public constant MYADRES = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
        uint public constant MYNUMBER = 1234;

        // bir fondoyon yziyoruz mynuber sayisini 345 atayacagiz 
        // ama const degistirilmaz oldguu icin degistiremedik.

        address public immutable MY_ADRESS;
        uint public immutable MY_UINT;
        uint256 public totalSupply;


        // constrakti diploy edrken 1 kez calisacak olab fonsiyondur.
        constructor (uint _myUint ,uint256 _totalSupply){
            MY_ADRESS = msg.sender; // bu constructer diploy eden dkisi
            MY_UINT = _myUint;
            totalSupply = _totalSupply;

        }

       

   
    }