// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract OySistemi {
    uint256 public evetOyu;
    uint256 public hayirOyu;
    string public soru = "Base gelecekte en buyuk L2 olacak mi?";

    function evetDe() public {
        evetOyu += 1;
    }

    function hayirDe() public {
        hayirOyu += 1;
    }
}
