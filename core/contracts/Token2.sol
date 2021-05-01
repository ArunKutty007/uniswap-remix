pragma solidity  =0.5.16;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20Detailed.sol';
import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v2.5.0/contracts/token/ERC20/ERC20.sol';

contract Token2 is ERC20Detailed,ERC20{
    constructor()ERC20Detailed('Token2','TK2',18) public{
        
    }
}