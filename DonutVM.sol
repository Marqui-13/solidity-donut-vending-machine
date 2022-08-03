// SPDX-License-Identifier: Unlicensed

pragma solidity ^0.8.7;

contract DonutVM {
    // owner
    address owner;
    
    constructor() {
        owner = msg.sender;
    }

    // define Donut Vending Machine
    struct Dvm {
        address payable walletAddress;
        uint amount;
        bool canWithdraw;
    }

    Dvm[] public vm;

    // returns the balance of the current user/wallet address
    function balanceOf() public view returns(uint) {
        return address(this).balance;
    }

    // deposit funds to contract
    function deposit(address walletAddress) payable public {}
    
    //Smart contract is not completed yet...

}
