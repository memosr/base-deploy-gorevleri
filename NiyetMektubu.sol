// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract NiyetMektubu {
    string public niyet = "Base ekosisteminde insa etmek, ogrenmek ve buyumek icin buraday im.";
    address public yazar;
    uint256 public tarih;

    constructor() {
        yazar = msg.sender;
        tarih = block.timestamp;
    }
}
