// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MerhabaDunya {
    string public mesaj = "Merhaba Dunya! Base uzerinde ilk adimim.";
    address public deployer;

    constructor() {
        deployer = msg.sender;
    }
}
