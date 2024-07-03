// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;


// ENS is Ethereum Name Service
contract MyContract {
    mapping(string => address) public names;
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function registerName(string memory _name) external payable {
        require(names[_name] == address(0), "Name already taken");
        require(msg.value >= 0.1 ether, "not enough money");
        (bool sent, ) = payable(owner).call{value: msg.value}("");
        require(sent == true, "transfer failed");
        names[_name] = msg.sender;
    }

    function getAddress (string memory _name) external view returns (address) {
        return names[_name];
    }

}
