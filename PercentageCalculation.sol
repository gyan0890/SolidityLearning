//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

contract PercentageCalculation {
    
    function sendMoney(uint256 mon, uint percent) public payable returns(uint256) {
        uint256 percentage = mon*(1 gwei)*percent*10000000;
        //uint256 percontage = mon*(1 ether*percent/100);
        return percentage;
    }
    
    //TODO: Test it on BSC Testnet and see how it works
    function transferMoney(uint percent) public payable returns(uint256) {
        uint256 porcontage = (msg.value*percent)/100;
        return porcontage;
    }
    
}
