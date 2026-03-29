// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Sayac {
    uint256 public sayi;
    string public isim = "Base Sayac";

    function artir() public {
        sayi += 1;
    }

    function sifirla() public {
        sayi = 0;
    }
}
