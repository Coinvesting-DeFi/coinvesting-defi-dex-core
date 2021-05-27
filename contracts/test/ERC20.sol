// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.0 <0.9.0;


import '../CoinvestingDeFiERC20.sol';

contract ERC20 is CoinvestingDeFiERC20 {
    constructor(uint _totalSupply) {
        _mint(msg.sender, _totalSupply);
    }
}
