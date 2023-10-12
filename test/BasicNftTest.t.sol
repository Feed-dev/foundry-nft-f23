// SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {BasicNft} from "../src/BasicNft.sol";
import {Test, console} from "forge-std/Test.sol";
import {DeployBasicNft} from "../script/DeployBasicNft.s.sol";

contract BasicNftTest is Test {
    BasicNft public basicNft;
    DeployBasicNft public deployer;

    function setUp() public {}
}
