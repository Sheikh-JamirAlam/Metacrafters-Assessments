// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract Ether{
    address public constant MY_ADDRESS = 0xd5e099c71B797516c10ED0F0d895f429C2781142;

    function getWei() public view returns(uint){
        return address(this).balance;
    }

    function getEther() public view returns(uint){
        uint weiBal = address(this).balance;
        return weiBal/1 ether;
    }

    function getGwei() public view returns(uint){
        uint weiBal = address(this).balance;
        return weiBal/1 gwei;
    }
}