// contracts/FunToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

// Author: @pickthereum
contract Token is ERC20 {
    // Define the supply of FunToken: 150,000,000
    uint256 constant initialSupply = 150000000 * (10 ** 18);

    // Constructor will be called on contract creation
    constructor()
        ERC20("HS90B18122023/13249660 (KMM39289793V83739L0KM)", "DWT")
    {
        _mint(msg.sender, initialSupply);
    }
}
