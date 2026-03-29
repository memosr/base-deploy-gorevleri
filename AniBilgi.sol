// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract AniBilgi {
    string[5] public bilgiler = [
        "Base, Coinbase tarafindan kuruldu.",
        "Base bir L2 agdir.",
        "Gas ucretleri cok dusuktur.",
        "EVM ile uyumludur.",
        "Decentralized bir gelecek insaediliyor."
    ];

    function rastgeleBilgi(uint256 index) public view returns (string memory) {
        require(index < 5, "Gecersiz index!");
        return bilgiler[index];
    }
}
