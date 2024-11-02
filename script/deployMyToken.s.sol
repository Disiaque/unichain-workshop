// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "forge-std/Script.sol";
import "../src/myToken.sol";

contract DeployMyToken is Script {
    function run() public {
        // Récupère la clé privée depuis l'environnement
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        
        // Démarre la diffusion des transactions
        vm.startBroadcast(deployerPrivateKey);

        // Déploie le contrat avec un supply initial de 1000000 tokens
        MyToken token = new MyToken(1000000 * 10**18);

        vm.stopBroadcast();
    }
}