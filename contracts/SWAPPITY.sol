//SPDX-License-Identifier: Unlicense

pragma solidity ^0.8.4;

import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract SWAPPITY is ERC20 {
    constructor() ERC20("SWAPPITY", "Swappity Swap") {
        _mint(msg.sender, 10e29);
    }
}
