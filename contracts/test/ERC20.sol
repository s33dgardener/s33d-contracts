pragma solidity =0.5.16;

import '../S33DERC20.sol';

contract ERC20 is S33DERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
