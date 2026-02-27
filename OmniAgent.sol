// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

/**
 * @title OmniAgent
 * @dev Simple contract to fulfill the Smart Builders Challenge transaction requirement.
 * This stores a 'trading intent' on-chain, simulating the AI's memory.
 */
contract OmniAgent {
    string public lastIntent;
    address public owner;

    event IntentLogged(address indexed user, string intent);

    constructor() {
        owner = msg.sender;
    }

    // Transaction 1 & 2: Call this function to log an "AI Intent"
    // Example input: "Swap 1 BNB for USDT"
    function logIntent(string memory _intent) public {
        lastIntent = _intent;
        emit IntentLogged(msg.sender, _intent);
    }

    function getVersion() public pure returns (string memory) {
        return "Omni-Agent v1.0.0-beta";
    }
}