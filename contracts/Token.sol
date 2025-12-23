pragma solidity ^0.8.28;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

import "hardhat/console.sol";


contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("Token Name", "Token Symbol") {
        _mint(msg.sender, initialSupply);

        console.log("Token deployed");
    }
}