// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BaseSozlugu {
    mapping(string => string) private sozluk;

    function kelimeEkle(string memory kelime, string memory tanim) public {
        sozluk[kelime] = tanim;
    }

    function kelimeAra(string memory kelime) public view returns (string memory) {
        return sozluk[kelime];
    }
}
