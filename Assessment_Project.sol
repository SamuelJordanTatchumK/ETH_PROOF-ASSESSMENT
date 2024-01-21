// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // 1. Public variables to store details about the coin
    string public tokenName;
    string public tokenAbbrv;
    uint256 public totalSupply;

    // 2. Mapping of addresses to balances
    mapping(address => uint256) public balances;

    // 3. Mint function
    function mint(address recipient, uint256 value) public {
        // Increase total supply
        totalSupply += value;

        // Increase the balance of the recipient
        balances[recipient] += value;
    }

    // 4. Burn function
    function burn(address account, uint256 value) public {
        // 5. Check if the balance of the sender is greater than or equal to the amount to be burned
        require(balances[account] >= value, "Insufficient balance to burn");

        // Deduct the value from the total supply
        totalSupply -= value;

        // Deduct the value from the balance of the sender
        balances[account] -= value;
    }
}
