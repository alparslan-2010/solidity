// SPDX-License-Identifier: MIT
    pragma solidity ^0.8.17;

    contract Gas {

        /*
            scomputanaaonal  effort gaz ile odullendiriyoruz.

            gas lomiti nasil belirleer?

            gaz spent ---> 21000 gas == ne kadar gas harcaryacagi
            gas price  == > 28 gwei



                // gas mijtari carpi gazs birim fiyati yazdik.
            gas cost --> 21000*28 = 5880000 bin gwei yapti . buda 0,000588 eth yapar

        
        */

        uint public i = 0;

        function  forever() public{

            while (i<10 ){

                i +=1;

            }
        }

    }