// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNft is ERC721 {
    uint256 private s_tokencounter;

    constructor() ERC721("Dogie", "Dog") {
        s_tokencounter = 0;
    }

    function mintNFT() public {}
}
