//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Greeter {
    string private greeting;

    string private bitfanggreetings;

    constructor(string memory _greeting) {
        greeting = _greeting;
        bitfanggreetings = "bitfang says hello to zksync!";
    }

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public {
        greeting = _greeting;
    }

    function bitfanggreet() public view returns (string memory) {
        return bitfanggreetings;
    }
}
