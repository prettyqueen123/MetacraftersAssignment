// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract PrettyCoin {
    string public name = "PrettyCoin";
    string public symbol = "PC";
    uint256 public totalSupply;
    address public owner;
    mapping(address => uint256) public balances;

    function mint(address receiver, uint256 value) public {
        totalSupply += value;
        balances[receiver] += value;
    }

    function burn(address receiver, uint256 value) public {
        require(balances[receiver] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[receiver] -= value;
    }
}
