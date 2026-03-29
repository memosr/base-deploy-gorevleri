// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MesajDefteri {
    string[] public mesajlar;

    function mesajBirak(string memory _mesaj) public {
        mesajlar.push(_mesaj);
    }

    function mesajSayisi() public view returns (uint256) {
        return mesajlar.length;
    }
}
