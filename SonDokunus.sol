// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SonDokunus {
    string public mesaj = "10. kontrat tamamlandi. Base'de iz biraktim!";
    address public kahraman;
    uint256 public tamamlanmaTarihi;

    constructor() {
        kahraman = msg.sender;
        tamamlanmaTarihi = block.timestamp;
    }
}
