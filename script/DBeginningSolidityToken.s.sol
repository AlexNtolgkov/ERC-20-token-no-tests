//SPDX-License-Identifier: MIT
pragma solidity 0.8.27;
import {BeginningSolidityToken} from "../src/BeginningSolidityToken.sol";
import {Script} from "forge-std/Script.sol";
contract DBeginningSolidityToken is Script {    
    uint256 public constant INITIAL_SUPPLY = 1000 ether;
    function run() external returns(BeginningSolidityToken) {
        vm.startBroadcast();
        BeginningSolidityToken BST = new BeginningSolidityToken(INITIAL_SUPPLY);
        vm.stopBroadcast(); 
        return BST;
    
    }
}

//0x23618e81e3f5cdf7f54c3d65f7fbc0abf5b21e8f