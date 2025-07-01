// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test, console} from "forge-std/Test.sol";
import {Vm} from "forge-std/Vm.sol";
import {Listener} from "../src/Main.sol";
import "sim-idx-sol/Simidx.sol";
import "sim-idx-generated/Generated.sol";
import {MockContexts} from "sim-idx-sol/test/MockContexts.sol";

contract ListenerTest is Test {
    Listener public listener;

    function setUp() public {
        listener = new Listener();
        vm.recordLogs();
    }

    function test_USDCTransfer() public {
        EventContext memory ctx = MockContexts.mockEventContext();

        listener.onTransferEvent(
            ctx,
            USDC$TransferEventParams({
                from: address(0x1111111111111111111111111111111111111111),
                to: address(0x2222222222222222222222222222222222222222),
                value: 123
            })
        );

        Vm.Log[] memory entries = vm.getRecordedLogs();
        assertEq(entries.length, 1);
        assertEq(entries[0].topics.length, 1);
        assertEq(entries[0].topics[0], keccak256("USDCTransfer(uint64,address,address,uint256)"));
        (uint64 chainId, address _from, address _to, uint256 _value) = abi.decode(entries[0].data, (uint64, address, address, uint256));
        assertEq(chainId, 31337);
        assertEq(_from, address(0x1111111111111111111111111111111111111111));
        assertEq(_to, address(0x2222222222222222222222222222222222222222));
        assertEq(_value, 123);
    }

    function testFuzz_USDCTransfer(address from, address to, uint256 value) public {
        EventContext memory ctx = MockContexts.mockEventContext();

        listener.onTransferEvent(
            ctx,
            USDC$TransferEventParams({from: from, to: to, value: value})
        );

        Vm.Log[] memory entries = vm.getRecordedLogs();
        assertEq(entries.length, 1);
        assertEq(entries[0].topics.length, 1);
        assertEq(entries[0].topics[0], keccak256("USDCTransfer(uint64,address,address,uint256)"));
        (uint64 chainId, address _from, address _to, uint256 _value) = abi.decode(entries[0].data, (uint64, address, address, uint256));
        assertEq(chainId, 31337);
        assertEq(_from, from);
        assertEq(_to, to);
        assertEq(_value, value);
    }
}
