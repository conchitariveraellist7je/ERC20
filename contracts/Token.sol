// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("e4a10af7b8eb06d7655bd189972bd9a2f9f3e4e0ee9baca3527d34e1c6b326ac","e4a10af7b8eb06d7655bd189972bd9a2f9f3e4e0ee9baca3527d34e1c6b326ac"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
