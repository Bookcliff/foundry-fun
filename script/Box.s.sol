// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Box} from "../contracts/Box.sol";

contract BoxScript is Script {
    Box public box;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        box = new Box();

        vm.stopBroadcast();
    }
}
