// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

struct ERC20AppStorage {
    mapping(address => uint256)  _balances;

    mapping(address => mapping(address => uint256))  _allowances;

    uint256  _totalSupply;

    string  _name;

    string  _symbol;

    uint8 _decimal;

}

struct ERC721AppStorage {
     // Token name
    string _name;

    // Token symbol
    string _symbol;

    // Mapping from token ID to owner address
    mapping(uint256 => address) _owners;

    // Mapping owner address to token count
    mapping(address => uint256) _balances;

    // Mapping from token ID to approved address
    mapping(uint256 => address)  _tokenApprovals;

    // Mapping from owner to operator approvals
    mapping(address => mapping(address => bool)) _operatorApprovals;


}