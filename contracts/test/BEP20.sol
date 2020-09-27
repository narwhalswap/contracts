// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity =0.6.12;

import '../NarwhalswapBEP20.sol';

contract BEP20 is NarwhalswapBEP20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
