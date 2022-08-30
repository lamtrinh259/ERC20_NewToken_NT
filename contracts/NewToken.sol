// contracts/NewToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract NewToken is ERC20 {
    // wei, name = NewToken, symbol = NT
    constructor(uint256 initialSupply) ERC20("NewToken", "NT") {
        _mint(msg.sender, initialSupply);
    }
}
