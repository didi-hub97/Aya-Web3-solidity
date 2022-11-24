/// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.1;

contract sendAcceptMoney {

    uint public moneyCollected;

    function acceptMoney() public payable {
        moneyCollected += msg.value;
    }

    function tellBalance() public view returns(uint) {
        return address(this).balance;
    }

    
}
