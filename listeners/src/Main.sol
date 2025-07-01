// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";

contract Triggers is BaseTriggers {
    function triggers() external virtual override {
        Listener listener = new Listener();
        // Add trigger for USDC Transfer event on the specified contract address
        addTrigger(ChainIdContract(1, 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48), listener.triggerOnTransferEvent());
    }
}

/// Index calls to the UniswapV3Factory.createPool function on Ethereum
/// To hook on more function calls, specify that this listener should implement that interface and follow the compiler errors.
contract Listener is USDC$OnTransferEvent {
    /// Emitted events are indexed.
    /// Emitted whenever a USDC Transfer event is observed.
    event USDCTransfer(uint64 chainId, address from, address to, uint256 value);

    /// The handler called whenever the USDC Transfer event is emitted.
    /// Modify this function to perform additional indexing logic as required.
    function onTransferEvent(
        EventContext memory /* ctx */,
        USDC$TransferEventParams memory inputs
    ) external override {
        emit USDCTransfer(uint64(block.chainid), inputs.from, inputs.to, inputs.value);
    }
}

