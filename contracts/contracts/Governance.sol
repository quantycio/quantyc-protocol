// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Governance {
    struct Proposal {
        address proposer;
        string description;
        uint256 timestamp;
    }

    Proposal[] public proposals;

    event ProposalCreated(address proposer, string description);

    function createProposal(string memory description) public {
        proposals.push(Proposal(msg.sender, description, block.timestamp));
        emit ProposalCreated(msg.sender, description);
    }

    function getProposalCount() public view returns (uint256) {
        return proposals.length;
    }
}
