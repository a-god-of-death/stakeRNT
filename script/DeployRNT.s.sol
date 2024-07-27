// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "forge-std/Script.sol";
import "../src/RNT.sol";

contract DeployRNT is Script {
    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        // 部署 RNT 合约
        RNT rnt = new RNT();

        vm.stopBroadcast();
    }
}
