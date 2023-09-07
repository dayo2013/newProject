// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.19;

import "./Multisig.sol";

contract factoryTransaction{
    
    MultiSig[] public multisigArr;
    function Transactioncreated(address[] memory _admins)external{
    MultiSig multisig = new MultiSig(_admins);
    multisigArr.push(multisig);
    }
} 