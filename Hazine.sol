// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hazine {
    address public sahip;
    string public mesaj = "Bu hazine Base uzerinde saklanmaktadir.";

    constructor() {
        sahip = msg.sender;
    }

    function sahipKim() public view returns (address) {
        return sahip;
    }
}
