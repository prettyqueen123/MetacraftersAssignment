# PrettyCoin Smart Contract

## Description

The "PrettyCoin" Solidity smart contract is a basic token system with the following features:

- Public variables store the details about the coin (Name, Symbol, Total Supply).
- It maintains a mapping of addresses to their token balances.
- Provides a mint function to increase the total supply and the balance of a specified address.
- Includes a burn function to decrease the total supply and the balance of a specified address. This function checks if the sender's balance is sufficient to perform the burn.

## Deployment

You can deploy this contract to Remix or any Ethereum-compatible development environment. Ensure you have the appropriate compiler version (0.8.18) selected before deploying.

## Usage

1. Deploy the contract, specifying the initial supply of PrettyCoins.

2. As the owner (prettyqueen123), you can mint new PrettyCoins by calling the `mint` function and providing the recipient's address and the amount to mint.

3. You can also burn PrettyCoins using the `burn` function, specifying the recipient's address and the amount to burn. Please ensure that the balance of the sender is greater than or equal to the amount to be burned.

Remember to keep your private keys and contract ownership secure.

## Author 

prettyqueen123

## License

This contract is provided under the MIT License.
