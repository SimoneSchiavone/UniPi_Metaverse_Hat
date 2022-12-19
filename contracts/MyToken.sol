// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyToken is ERC721 {
    string test;
    uint propr;
    constructor() ERC721("MyToken", "MTK") {}
}
