# ETH Proof Assessment

## Overview

This Solidity smart contract represents a basic token (MyToken) with functionality for minting and burning tokens.
Our contract together to fulfill the following requirements:

- Our contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
- Our contract will have a mapping of addresses to balances (address => uint)
- Our will have a mint function that takes two parameters: an address and a value. The function then increases the total supply by that number and increases the balance of the address by that amount.
- Our contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. It will take an address and value just like the mint functions. It will then deduct the value from the total supply and from the balance of the address.
- Lastly, our burn function should have conditionals to make sure the balance of account is greater than or equal to the amount that is supposed to be burned.


## Features

### 1. Public Variables

`tokenName`: A public variable representing the name of the token.

`tokenAbbrv`: A public variable representing the abbreviated symbol of the token.

`totalSupply`: A public variable indicating the total supply of the token.

### 2. Balances Mapping

`balances`: A mapping that associates Ethereum addresses with their corresponding token balances.

### 3. Mint Function

mint(address recipient, uint256 value) public: A function to mint new tokens and assign them to a specified recipient.

- Increases the total supply by the given value.

- Increases the balance of the recipient by the given value.

### 4. Burn Function

- burn(address account, uint256 value) public: A function to burn (destroy) a specific amount of tokens from a specified account.

- Checks if the account has a sufficient balance to burn.

- Decreases the total supply by the given value.

- Decreases the balance of the account by the given value.


## Author

Samuel Jordan Tatchum Komguem 

samueltatchum4@gmail.com

## License

This smart contract is released under the MIT License, as indicated by the SPDX-License-Identifier tag at the beginning of the code. Users are free to use, modify, and distribute the code within the terms specified by the MIT License. See the LICENSE.md file for details.

