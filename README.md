# ETH Proof Assessment

## Overview

This Solidity smart contract, named MyToken, serves as a basic template for creating an ERC-20 compliant token on the Ethereum blockchain. ERC-20 is a widely adopted standard for fungible tokens, allowing seamless interoperability with various decentralized applications (DApps) and platforms.


## Features

### 1. Public Variables

tokenName: A public variable representing the name of the token.

tokenAbbrv: A public variable representing the abbreviated symbol of the token.

totalSupply: A public variable indicating the total supply of the token.

### 2. Balances Mapping

balances: A mapping that associates Ethereum addresses with their corresponding token balances.

### 3. Mint Function

mint(address recipient, uint256 value) public: A function to mint new tokens and assign them to a specified recipient.

- Increases the total supply by the given value.

- Increases the balance of the recipient by the given value.

### 4. Burn Function

- burn(address account, uint256 value) public: A function to burn (destroy) a specific amount of tokens from a specified account.

- Checks if the account has a sufficient balance to burn.

- Decreases the total supply by the given value.

- Decreases the balance of the account by the given value.

## License

This smart contract is released under the MIT License, as indicated by the SPDX-License-Identifier tag at the beginning of the code. Users are free to use, modify, and distribute the code within the terms specified by the MIT License.

## Author Name

Samuel
