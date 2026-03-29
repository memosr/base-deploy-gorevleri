// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ZamanKapsulu {
    string private gizliMesaj = "2026 yilinda Base'e ilk adimimi attim. Gelecekten merhaba!";
    uint256 public acilmaTarihi;
    address public sahip;

    constructor() {
        sahip = msg.sender;
        acilmaTarihi = block.timestamp + 365 days;
    }

    function mesajiOku() public view returns (string memory) {
        require(block.timestamp >= acilmaTarihi, "Kapsul henuz acilmadi!");
        return gizliMesaj;
    }
}
