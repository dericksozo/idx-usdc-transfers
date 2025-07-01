// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        addTrigger(ChainIdContract(1, 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48), listener.triggerOnTransferEvent());
    }
}

contract Listener is USDC$OnTransferEvent {
    event USDCTransfer(uint64 chainId, address from, address to, uint256 value);
    function onTransferEvent(
        EventContext memory /* ctx */,
        USDC$TransferEventParams memory inputs
    ) external override {
        emit USDCTransfer(uint64(block.chainid), inputs.from, inputs.to, inputs.value);
    }
}

