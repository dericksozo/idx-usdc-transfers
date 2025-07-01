// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import "lib/sim-idx-sol/src/Triggers.sol";
import "lib/sim-idx-sol/src/Context.sol";

function USDC$Abi() pure returns (Abi memory) {
    return Abi("USDC");
}
struct USDC$CANCEL_AUTHORIZATION_TYPEHASHFunctionOutputs {
    bytes32 outArg0;
}

struct USDC$DOMAIN_SEPARATORFunctionOutputs {
    bytes32 outArg0;
}

struct USDC$PERMIT_TYPEHASHFunctionOutputs {
    bytes32 outArg0;
}

struct USDC$RECEIVE_WITH_AUTHORIZATION_TYPEHASHFunctionOutputs {
    bytes32 outArg0;
}

struct USDC$TRANSFER_WITH_AUTHORIZATION_TYPEHASHFunctionOutputs {
    bytes32 outArg0;
}

struct USDC$allowanceFunctionInputs {
    address owner;
    address spender;
}

struct USDC$allowanceFunctionOutputs {
    uint256 outArg0;
}

struct USDC$approveFunctionInputs {
    address spender;
    uint256 value;
}

struct USDC$approveFunctionOutputs {
    bool outArg0;
}

struct USDC$authorizationStateFunctionInputs {
    address authorizer;
    bytes32 nonce;
}

struct USDC$authorizationStateFunctionOutputs {
    bool outArg0;
}

struct USDC$balanceOfFunctionInputs {
    address account;
}

struct USDC$balanceOfFunctionOutputs {
    uint256 outArg0;
}

struct USDC$blacklistFunctionInputs {
    address _account;
}

struct USDC$blacklisterFunctionOutputs {
    address outArg0;
}

struct USDC$burnFunctionInputs {
    uint256 _amount;
}

struct USDC$cancelAuthorizationFunctionInputs {
    address authorizer;
    bytes32 nonce;
    uint8 v;
    bytes32 r;
    bytes32 s;
}

struct USDC$configureMinterFunctionInputs {
    address minter;
    uint256 minterAllowedAmount;
}

struct USDC$configureMinterFunctionOutputs {
    bool outArg0;
}

struct USDC$currencyFunctionOutputs {
    string outArg0;
}

struct USDC$decimalsFunctionOutputs {
    uint8 outArg0;
}

struct USDC$decreaseAllowanceFunctionInputs {
    address spender;
    uint256 decrement;
}

struct USDC$decreaseAllowanceFunctionOutputs {
    bool outArg0;
}

struct USDC$increaseAllowanceFunctionInputs {
    address spender;
    uint256 increment;
}

struct USDC$increaseAllowanceFunctionOutputs {
    bool outArg0;
}

struct USDC$initializeFunctionInputs {
    string tokenName;
    string tokenSymbol;
    string tokenCurrency;
    uint8 tokenDecimals;
    address newMasterMinter;
    address newPauser;
    address newBlacklister;
    address newOwner;
}

struct USDC$initializeV2FunctionInputs {
    string newName;
}

struct USDC$initializeV2_1FunctionInputs {
    address lostAndFound;
}

struct USDC$initializeV2_2FunctionInputs {
    address[] accountsToBlacklist;
    string newSymbol;
}

struct USDC$isBlacklistedFunctionInputs {
    address _account;
}

struct USDC$isBlacklistedFunctionOutputs {
    bool outArg0;
}

struct USDC$isMinterFunctionInputs {
    address account;
}

struct USDC$isMinterFunctionOutputs {
    bool outArg0;
}

struct USDC$masterMinterFunctionOutputs {
    address outArg0;
}

struct USDC$mintFunctionInputs {
    address _to;
    uint256 _amount;
}

struct USDC$mintFunctionOutputs {
    bool outArg0;
}

struct USDC$minterAllowanceFunctionInputs {
    address minter;
}

struct USDC$minterAllowanceFunctionOutputs {
    uint256 outArg0;
}

struct USDC$nameFunctionOutputs {
    string outArg0;
}

struct USDC$noncesFunctionInputs {
    address owner;
}

struct USDC$noncesFunctionOutputs {
    uint256 outArg0;
}

struct USDC$ownerFunctionOutputs {
    address outArg0;
}

struct USDC$pausedFunctionOutputs {
    bool outArg0;
}

struct USDC$pauserFunctionOutputs {
    address outArg0;
}

struct USDC$permitFunctionInputs {
    address owner;
    address spender;
    uint256 value;
    uint256 deadline;
    bytes signature;
}

struct USDC$receiveWithAuthorizationFunctionInputs {
    address from;
    address to;
    uint256 value;
    uint256 validAfter;
    uint256 validBefore;
    bytes32 nonce;
    bytes signature;
}

struct USDC$removeMinterFunctionInputs {
    address minter;
}

struct USDC$removeMinterFunctionOutputs {
    bool outArg0;
}

struct USDC$rescueERC20FunctionInputs {
    address tokenContract;
    address to;
    uint256 amount;
}

struct USDC$rescuerFunctionOutputs {
    address outArg0;
}

struct USDC$symbolFunctionOutputs {
    string outArg0;
}

struct USDC$totalSupplyFunctionOutputs {
    uint256 outArg0;
}

struct USDC$transferFunctionInputs {
    address to;
    uint256 value;
}

struct USDC$transferFunctionOutputs {
    bool outArg0;
}

struct USDC$transferFromFunctionInputs {
    address from;
    address to;
    uint256 value;
}

struct USDC$transferFromFunctionOutputs {
    bool outArg0;
}

struct USDC$transferOwnershipFunctionInputs {
    address newOwner;
}

struct USDC$transferWithAuthorizationFunctionInputs {
    address from;
    address to;
    uint256 value;
    uint256 validAfter;
    uint256 validBefore;
    bytes32 nonce;
    bytes signature;
}

struct USDC$unBlacklistFunctionInputs {
    address _account;
}

struct USDC$updateBlacklisterFunctionInputs {
    address _newBlacklister;
}

struct USDC$updateMasterMinterFunctionInputs {
    address _newMasterMinter;
}

struct USDC$updatePauserFunctionInputs {
    address _newPauser;
}

struct USDC$updateRescuerFunctionInputs {
    address newRescuer;
}

struct USDC$versionFunctionOutputs {
    string outArg0;
}

struct USDC$ApprovalEventParams {
    address owner;
    address spender;
    uint256 value;
}

struct USDC$AuthorizationCanceledEventParams {
    address authorizer;
    bytes32 nonce;
}

struct USDC$AuthorizationUsedEventParams {
    address authorizer;
    bytes32 nonce;
}

struct USDC$BlacklistedEventParams {
    address _account;
}

struct USDC$BlacklisterChangedEventParams {
    address newBlacklister;
}

struct USDC$BurnEventParams {
    address burner;
    uint256 amount;
}

struct USDC$MasterMinterChangedEventParams {
    address newMasterMinter;
}

struct USDC$MintEventParams {
    address minter;
    address to;
    uint256 amount;
}

struct USDC$MinterConfiguredEventParams {
    address minter;
    uint256 minterAllowedAmount;
}

struct USDC$MinterRemovedEventParams {
    address oldMinter;
}

struct USDC$OwnershipTransferredEventParams {
    address previousOwner;
    address newOwner;
}

struct USDC$PauserChangedEventParams {
    address newAddress;
}

struct USDC$RescuerChangedEventParams {
    address newRescuer;
}

struct USDC$TransferEventParams {
    address from;
    address to;
    uint256 value;
}

struct USDC$UnBlacklistedEventParams {
    address _account;
}

abstract contract USDC$OnApprovalEvent {
    function onApprovalEvent(EventContext memory ctx, USDC$ApprovalEventParams memory inputs) virtual external;

    function triggerOnApprovalEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x8c5be1e5ebec7d5bd14f71427d1e84f3dd0314c0f7b2291e5b200ac8c7c3b925),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApprovalEvent.selector
        });
    }
}

abstract contract USDC$OnAuthorizationCanceledEvent {
    function onAuthorizationCanceledEvent(EventContext memory ctx, USDC$AuthorizationCanceledEventParams memory inputs) virtual external;

    function triggerOnAuthorizationCanceledEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x1cdd46ff242716cdaa72d159d339a485b3438398348d68f09d7c8c0a59353d81),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAuthorizationCanceledEvent.selector
        });
    }
}

abstract contract USDC$OnAuthorizationUsedEvent {
    function onAuthorizationUsedEvent(EventContext memory ctx, USDC$AuthorizationUsedEventParams memory inputs) virtual external;

    function triggerOnAuthorizationUsedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x98de503528ee59b575ef0c0a2576a82497bfc029a5685b209e9ec333479b10a5),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAuthorizationUsedEvent.selector
        });
    }
}

abstract contract USDC$OnBlacklistedEvent {
    function onBlacklistedEvent(EventContext memory ctx, USDC$BlacklistedEventParams memory inputs) virtual external;

    function triggerOnBlacklistedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xffa4e6181777692565cf28528fc88fd1516ea86b56da075235fa575af6a4b855),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBlacklistedEvent.selector
        });
    }
}

abstract contract USDC$OnBlacklisterChangedEvent {
    function onBlacklisterChangedEvent(EventContext memory ctx, USDC$BlacklisterChangedEventParams memory inputs) virtual external;

    function triggerOnBlacklisterChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xc67398012c111ce95ecb7429b933096c977380ee6c421175a71a4a4c6c88c06e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBlacklisterChangedEvent.selector
        });
    }
}

abstract contract USDC$OnBurnEvent {
    function onBurnEvent(EventContext memory ctx, USDC$BurnEventParams memory inputs) virtual external;

    function triggerOnBurnEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xcc16f5dbb4873280815c1ee09dbd06736cffcc184412cf7a71a0fdb75d397ca5),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnEvent.selector
        });
    }
}

abstract contract USDC$OnMasterMinterChangedEvent {
    function onMasterMinterChangedEvent(EventContext memory ctx, USDC$MasterMinterChangedEventParams memory inputs) virtual external;

    function triggerOnMasterMinterChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xdb66dfa9c6b8f5226fe9aac7e51897ae8ee94ac31dc70bb6c9900b2574b707e6),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMasterMinterChangedEvent.selector
        });
    }
}

abstract contract USDC$OnMintEvent {
    function onMintEvent(EventContext memory ctx, USDC$MintEventParams memory inputs) virtual external;

    function triggerOnMintEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xab8530f87dc9b59234c4623bf917212bb2536d647574c8e7e5da92c2ede0c9f8),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintEvent.selector
        });
    }
}

abstract contract USDC$OnMinterConfiguredEvent {
    function onMinterConfiguredEvent(EventContext memory ctx, USDC$MinterConfiguredEventParams memory inputs) virtual external;

    function triggerOnMinterConfiguredEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x46980fca912ef9bcdbd36877427b6b90e860769f604e89c0e67720cece530d20),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMinterConfiguredEvent.selector
        });
    }
}

abstract contract USDC$OnMinterRemovedEvent {
    function onMinterRemovedEvent(EventContext memory ctx, USDC$MinterRemovedEventParams memory inputs) virtual external;

    function triggerOnMinterRemovedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xe94479a9f7e1952cc78f2d6baab678adc1b772d936c6583def489e524cb66692),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMinterRemovedEvent.selector
        });
    }
}

abstract contract USDC$OnOwnershipTransferredEvent {
    function onOwnershipTransferredEvent(EventContext memory ctx, USDC$OwnershipTransferredEventParams memory inputs) virtual external;

    function triggerOnOwnershipTransferredEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x8be0079c531659141344cd1fd0a4f28419497f9722a3daafe3b4186f6b6457e0),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnershipTransferredEvent.selector
        });
    }
}

abstract contract USDC$OnPauseEvent {
    function onPauseEvent(EventContext memory ctx) virtual external;

    function triggerOnPauseEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x6985a02210a168e66602d3235cb6db0e70f92b3ba4d376a33c0f3d9434bff625),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPauseEvent.selector
        });
    }
}

abstract contract USDC$OnPauserChangedEvent {
    function onPauserChangedEvent(EventContext memory ctx, USDC$PauserChangedEventParams memory inputs) virtual external;

    function triggerOnPauserChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xb80482a293ca2e013eda8683c9bd7fc8347cfdaeea5ede58cba46df502c2a604),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPauserChangedEvent.selector
        });
    }
}

abstract contract USDC$OnRescuerChangedEvent {
    function onRescuerChangedEvent(EventContext memory ctx, USDC$RescuerChangedEventParams memory inputs) virtual external;

    function triggerOnRescuerChangedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xe475e580d85111348e40d8ca33cfdd74c30fe1655c2d8537a13abc10065ffa5a),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRescuerChangedEvent.selector
        });
    }
}

abstract contract USDC$OnTransferEvent {
    function onTransferEvent(EventContext memory ctx, USDC$TransferEventParams memory inputs) virtual external;

    function triggerOnTransferEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0xddf252ad1be2c89b69c2b068fc378daa952ba7f163c4a11628f55a4df523b3ef),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferEvent.selector
        });
    }
}

abstract contract USDC$OnUnBlacklistedEvent {
    function onUnBlacklistedEvent(EventContext memory ctx, USDC$UnBlacklistedEventParams memory inputs) virtual external;

    function triggerOnUnBlacklistedEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x117e3210bb9aa7d9baff172026820255c6f6c30ba8999d1c2fd88e2848137c4e),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnBlacklistedEvent.selector
        });
    }
}

abstract contract USDC$OnUnpauseEvent {
    function onUnpauseEvent(EventContext memory ctx) virtual external;

    function triggerOnUnpauseEvent() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes32(0x7805862f689e2f13df9f062ff482ad3ad112aca9e0847911ed832e158c525b33),
            triggerType: TriggerType.EVENT,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnpauseEvent.selector
        });
    }
}

abstract contract USDC$OnCancelAuthorizationTypehashFunction {
    function onCancelAuthorizationTypehashFunction(FunctionContext memory ctx, USDC$CANCEL_AUTHORIZATION_TYPEHASHFunctionOutputs memory outputs) virtual external;

    function triggerOnCancelAuthorizationTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xd9169487),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCancelAuthorizationTypehashFunction.selector
        });
    }
}

abstract contract USDC$OnDomainSeparatorFunction {
    function onDomainSeparatorFunction(FunctionContext memory ctx, USDC$DOMAIN_SEPARATORFunctionOutputs memory outputs) virtual external;

    function triggerOnDomainSeparatorFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x3644e515),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDomainSeparatorFunction.selector
        });
    }
}

abstract contract USDC$OnPermitTypehashFunction {
    function onPermitTypehashFunction(FunctionContext memory ctx, USDC$PERMIT_TYPEHASHFunctionOutputs memory outputs) virtual external;

    function triggerOnPermitTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x30adf81f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPermitTypehashFunction.selector
        });
    }
}

abstract contract USDC$OnReceiveWithAuthorizationTypehashFunction {
    function onReceiveWithAuthorizationTypehashFunction(FunctionContext memory ctx, USDC$RECEIVE_WITH_AUTHORIZATION_TYPEHASHFunctionOutputs memory outputs) virtual external;

    function triggerOnReceiveWithAuthorizationTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x7f2eecc3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReceiveWithAuthorizationTypehashFunction.selector
        });
    }
}

abstract contract USDC$OnTransferWithAuthorizationTypehashFunction {
    function onTransferWithAuthorizationTypehashFunction(FunctionContext memory ctx, USDC$TRANSFER_WITH_AUTHORIZATION_TYPEHASHFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferWithAuthorizationTypehashFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xa0cc6a68),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferWithAuthorizationTypehashFunction.selector
        });
    }
}

abstract contract USDC$OnAllowanceFunction {
    function onAllowanceFunction(FunctionContext memory ctx, USDC$allowanceFunctionInputs memory inputs, USDC$allowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xdd62ed3e),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAllowanceFunction.selector
        });
    }
}

abstract contract USDC$OnApproveFunction {
    function onApproveFunction(FunctionContext memory ctx, USDC$approveFunctionInputs memory inputs, USDC$approveFunctionOutputs memory outputs) virtual external;

    function triggerOnApproveFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x095ea7b3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onApproveFunction.selector
        });
    }
}

abstract contract USDC$OnAuthorizationStateFunction {
    function onAuthorizationStateFunction(FunctionContext memory ctx, USDC$authorizationStateFunctionInputs memory inputs, USDC$authorizationStateFunctionOutputs memory outputs) virtual external;

    function triggerOnAuthorizationStateFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xe94a0102),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onAuthorizationStateFunction.selector
        });
    }
}

abstract contract USDC$OnBalanceOfFunction {
    function onBalanceOfFunction(FunctionContext memory ctx, USDC$balanceOfFunctionInputs memory inputs, USDC$balanceOfFunctionOutputs memory outputs) virtual external;

    function triggerOnBalanceOfFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x70a08231),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBalanceOfFunction.selector
        });
    }
}

abstract contract USDC$OnBlacklistFunction {
    function onBlacklistFunction(FunctionContext memory ctx, USDC$blacklistFunctionInputs memory inputs) virtual external;

    function triggerOnBlacklistFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xf9f92be4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBlacklistFunction.selector
        });
    }
}

abstract contract USDC$OnBlacklisterFunction {
    function onBlacklisterFunction(FunctionContext memory ctx, USDC$blacklisterFunctionOutputs memory outputs) virtual external;

    function triggerOnBlacklisterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xbd102430),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBlacklisterFunction.selector
        });
    }
}

abstract contract USDC$OnBurnFunction {
    function onBurnFunction(FunctionContext memory ctx, USDC$burnFunctionInputs memory inputs) virtual external;

    function triggerOnBurnFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x42966c68),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onBurnFunction.selector
        });
    }
}

abstract contract USDC$OnCancelAuthorizationFunction {
    function onCancelAuthorizationFunction(FunctionContext memory ctx, USDC$cancelAuthorizationFunctionInputs memory inputs) virtual external;

    function triggerOnCancelAuthorizationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x5a049a70),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCancelAuthorizationFunction.selector
        });
    }
}

abstract contract USDC$OnConfigureMinterFunction {
    function onConfigureMinterFunction(FunctionContext memory ctx, USDC$configureMinterFunctionInputs memory inputs, USDC$configureMinterFunctionOutputs memory outputs) virtual external;

    function triggerOnConfigureMinterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x4e44d956),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onConfigureMinterFunction.selector
        });
    }
}

abstract contract USDC$OnCurrencyFunction {
    function onCurrencyFunction(FunctionContext memory ctx, USDC$currencyFunctionOutputs memory outputs) virtual external;

    function triggerOnCurrencyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xe5a6b10f),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onCurrencyFunction.selector
        });
    }
}

abstract contract USDC$OnDecimalsFunction {
    function onDecimalsFunction(FunctionContext memory ctx, USDC$decimalsFunctionOutputs memory outputs) virtual external;

    function triggerOnDecimalsFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x313ce567),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecimalsFunction.selector
        });
    }
}

abstract contract USDC$OnDecreaseAllowanceFunction {
    function onDecreaseAllowanceFunction(FunctionContext memory ctx, USDC$decreaseAllowanceFunctionInputs memory inputs, USDC$decreaseAllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnDecreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xa457c2d7),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onDecreaseAllowanceFunction.selector
        });
    }
}

abstract contract USDC$OnIncreaseAllowanceFunction {
    function onIncreaseAllowanceFunction(FunctionContext memory ctx, USDC$increaseAllowanceFunctionInputs memory inputs, USDC$increaseAllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnIncreaseAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x39509351),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIncreaseAllowanceFunction.selector
        });
    }
}

abstract contract USDC$OnInitializeFunction {
    function onInitializeFunction(FunctionContext memory ctx, USDC$initializeFunctionInputs memory inputs) virtual external;

    function triggerOnInitializeFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x3357162b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeFunction.selector
        });
    }
}

abstract contract USDC$OnInitializeV2Function {
    function onInitializeV2Function(FunctionContext memory ctx, USDC$initializeV2FunctionInputs memory inputs) virtual external;

    function triggerOnInitializeV2Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xd608ea64),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeV2Function.selector
        });
    }
}

abstract contract USDC$OnInitializeV21Function {
    function onInitializeV21Function(FunctionContext memory ctx, USDC$initializeV2_1FunctionInputs memory inputs) virtual external;

    function triggerOnInitializeV21Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x2fc81e09),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeV21Function.selector
        });
    }
}

abstract contract USDC$OnInitializeV22Function {
    function onInitializeV22Function(FunctionContext memory ctx, USDC$initializeV2_2FunctionInputs memory inputs) virtual external;

    function triggerOnInitializeV22Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x430239b4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onInitializeV22Function.selector
        });
    }
}

abstract contract USDC$OnIsBlacklistedFunction {
    function onIsBlacklistedFunction(FunctionContext memory ctx, USDC$isBlacklistedFunctionInputs memory inputs, USDC$isBlacklistedFunctionOutputs memory outputs) virtual external;

    function triggerOnIsBlacklistedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xfe575a87),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsBlacklistedFunction.selector
        });
    }
}

abstract contract USDC$OnIsMinterFunction {
    function onIsMinterFunction(FunctionContext memory ctx, USDC$isMinterFunctionInputs memory inputs, USDC$isMinterFunctionOutputs memory outputs) virtual external;

    function triggerOnIsMinterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xaa271e1a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onIsMinterFunction.selector
        });
    }
}

abstract contract USDC$OnMasterMinterFunction {
    function onMasterMinterFunction(FunctionContext memory ctx, USDC$masterMinterFunctionOutputs memory outputs) virtual external;

    function triggerOnMasterMinterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x35d99f35),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMasterMinterFunction.selector
        });
    }
}

abstract contract USDC$OnMintFunction {
    function onMintFunction(FunctionContext memory ctx, USDC$mintFunctionInputs memory inputs, USDC$mintFunctionOutputs memory outputs) virtual external;

    function triggerOnMintFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x40c10f19),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMintFunction.selector
        });
    }
}

abstract contract USDC$OnMinterAllowanceFunction {
    function onMinterAllowanceFunction(FunctionContext memory ctx, USDC$minterAllowanceFunctionInputs memory inputs, USDC$minterAllowanceFunctionOutputs memory outputs) virtual external;

    function triggerOnMinterAllowanceFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x8a6db9c3),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onMinterAllowanceFunction.selector
        });
    }
}

abstract contract USDC$OnNameFunction {
    function onNameFunction(FunctionContext memory ctx, USDC$nameFunctionOutputs memory outputs) virtual external;

    function triggerOnNameFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x06fdde03),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNameFunction.selector
        });
    }
}

abstract contract USDC$OnNoncesFunction {
    function onNoncesFunction(FunctionContext memory ctx, USDC$noncesFunctionInputs memory inputs, USDC$noncesFunctionOutputs memory outputs) virtual external;

    function triggerOnNoncesFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x7ecebe00),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onNoncesFunction.selector
        });
    }
}

abstract contract USDC$OnOwnerFunction {
    function onOwnerFunction(FunctionContext memory ctx, USDC$ownerFunctionOutputs memory outputs) virtual external;

    function triggerOnOwnerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x8da5cb5b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onOwnerFunction.selector
        });
    }
}

abstract contract USDC$OnPauseFunction {
    function onPauseFunction(FunctionContext memory ctx) virtual external;

    function triggerOnPauseFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x8456cb59),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPauseFunction.selector
        });
    }
}

abstract contract USDC$OnPausedFunction {
    function onPausedFunction(FunctionContext memory ctx, USDC$pausedFunctionOutputs memory outputs) virtual external;

    function triggerOnPausedFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x5c975abb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPausedFunction.selector
        });
    }
}

abstract contract USDC$OnPauserFunction {
    function onPauserFunction(FunctionContext memory ctx, USDC$pauserFunctionOutputs memory outputs) virtual external;

    function triggerOnPauserFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x9fd0506d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPauserFunction.selector
        });
    }
}

abstract contract USDC$OnPermitFunction {
    function onPermitFunction(FunctionContext memory ctx, USDC$permitFunctionInputs memory inputs) virtual external;

    function triggerOnPermitFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x9fd5a6cf),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onPermitFunction.selector
        });
    }
}

abstract contract USDC$OnReceiveWithAuthorizationFunction {
    function onReceiveWithAuthorizationFunction(FunctionContext memory ctx, USDC$receiveWithAuthorizationFunctionInputs memory inputs) virtual external;

    function triggerOnReceiveWithAuthorizationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x88b7ab63),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onReceiveWithAuthorizationFunction.selector
        });
    }
}

abstract contract USDC$OnRemoveMinterFunction {
    function onRemoveMinterFunction(FunctionContext memory ctx, USDC$removeMinterFunctionInputs memory inputs, USDC$removeMinterFunctionOutputs memory outputs) virtual external;

    function triggerOnRemoveMinterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x3092afd5),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRemoveMinterFunction.selector
        });
    }
}

abstract contract USDC$OnRescueErc20Function {
    function onRescueErc20Function(FunctionContext memory ctx, USDC$rescueERC20FunctionInputs memory inputs) virtual external;

    function triggerOnRescueErc20Function() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xb2118a8d),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRescueErc20Function.selector
        });
    }
}

abstract contract USDC$OnRescuerFunction {
    function onRescuerFunction(FunctionContext memory ctx, USDC$rescuerFunctionOutputs memory outputs) virtual external;

    function triggerOnRescuerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x38a63183),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onRescuerFunction.selector
        });
    }
}

abstract contract USDC$OnSymbolFunction {
    function onSymbolFunction(FunctionContext memory ctx, USDC$symbolFunctionOutputs memory outputs) virtual external;

    function triggerOnSymbolFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x95d89b41),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onSymbolFunction.selector
        });
    }
}

abstract contract USDC$OnTotalSupplyFunction {
    function onTotalSupplyFunction(FunctionContext memory ctx, USDC$totalSupplyFunctionOutputs memory outputs) virtual external;

    function triggerOnTotalSupplyFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x18160ddd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTotalSupplyFunction.selector
        });
    }
}

abstract contract USDC$OnTransferFunction {
    function onTransferFunction(FunctionContext memory ctx, USDC$transferFunctionInputs memory inputs, USDC$transferFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xa9059cbb),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFunction.selector
        });
    }
}

abstract contract USDC$OnTransferFromFunction {
    function onTransferFromFunction(FunctionContext memory ctx, USDC$transferFromFunctionInputs memory inputs, USDC$transferFromFunctionOutputs memory outputs) virtual external;

    function triggerOnTransferFromFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x23b872dd),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferFromFunction.selector
        });
    }
}

abstract contract USDC$OnTransferOwnershipFunction {
    function onTransferOwnershipFunction(FunctionContext memory ctx, USDC$transferOwnershipFunctionInputs memory inputs) virtual external;

    function triggerOnTransferOwnershipFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xf2fde38b),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferOwnershipFunction.selector
        });
    }
}

abstract contract USDC$OnTransferWithAuthorizationFunction {
    function onTransferWithAuthorizationFunction(FunctionContext memory ctx, USDC$transferWithAuthorizationFunctionInputs memory inputs) virtual external;

    function triggerOnTransferWithAuthorizationFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xcf092995),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onTransferWithAuthorizationFunction.selector
        });
    }
}

abstract contract USDC$OnUnBlacklistFunction {
    function onUnBlacklistFunction(FunctionContext memory ctx, USDC$unBlacklistFunctionInputs memory inputs) virtual external;

    function triggerOnUnBlacklistFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x1a895266),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnBlacklistFunction.selector
        });
    }
}

abstract contract USDC$OnUnpauseFunction {
    function onUnpauseFunction(FunctionContext memory ctx) virtual external;

    function triggerOnUnpauseFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x3f4ba83a),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUnpauseFunction.selector
        });
    }
}

abstract contract USDC$OnUpdateBlacklisterFunction {
    function onUpdateBlacklisterFunction(FunctionContext memory ctx, USDC$updateBlacklisterFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateBlacklisterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xad38bf22),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateBlacklisterFunction.selector
        });
    }
}

abstract contract USDC$OnUpdateMasterMinterFunction {
    function onUpdateMasterMinterFunction(FunctionContext memory ctx, USDC$updateMasterMinterFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateMasterMinterFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0xaa20e1e4),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateMasterMinterFunction.selector
        });
    }
}

abstract contract USDC$OnUpdatePauserFunction {
    function onUpdatePauserFunction(FunctionContext memory ctx, USDC$updatePauserFunctionInputs memory inputs) virtual external;

    function triggerOnUpdatePauserFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x554bab3c),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdatePauserFunction.selector
        });
    }
}

abstract contract USDC$OnUpdateRescuerFunction {
    function onUpdateRescuerFunction(FunctionContext memory ctx, USDC$updateRescuerFunctionInputs memory inputs) virtual external;

    function triggerOnUpdateRescuerFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x2ab60045),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onUpdateRescuerFunction.selector
        });
    }
}

abstract contract USDC$OnVersionFunction {
    function onVersionFunction(FunctionContext memory ctx, USDC$versionFunctionOutputs memory outputs) virtual external;

    function triggerOnVersionFunction() view external returns (Trigger memory) {
        return Trigger({
            abiName: "USDC",
            selector: bytes4(0x54fd4d50),
            triggerType: TriggerType.FUNCTION,
            listenerCodehash: address(this).codehash,
            handlerSelector: this.onVersionFunction.selector
        });
    }
}

contract USDC$EmitAllEvents is
  USDC$OnApprovalEvent,
USDC$OnAuthorizationCanceledEvent,
USDC$OnAuthorizationUsedEvent,
USDC$OnBlacklistedEvent,
USDC$OnBlacklisterChangedEvent,
USDC$OnBurnEvent,
USDC$OnMasterMinterChangedEvent,
USDC$OnMintEvent,
USDC$OnMinterConfiguredEvent,
USDC$OnMinterRemovedEvent,
USDC$OnOwnershipTransferredEvent,
USDC$OnPauseEvent,
USDC$OnPauserChangedEvent,
USDC$OnRescuerChangedEvent,
USDC$OnTransferEvent,
USDC$OnUnBlacklistedEvent,
USDC$OnUnpauseEvent
{
  event Approval(address owner, address spender, uint256 value);
event AuthorizationCanceled(address authorizer, bytes32 nonce);
event AuthorizationUsed(address authorizer, bytes32 nonce);
event Blacklisted(address _account);
event BlacklisterChanged(address newBlacklister);
event Burn(address burner, uint256 amount);
event MasterMinterChanged(address newMasterMinter);
event Mint(address minter, address to, uint256 amount);
event MinterConfigured(address minter, uint256 minterAllowedAmount);
event MinterRemoved(address oldMinter);
event OwnershipTransferred(address previousOwner, address newOwner);
event Pause();
event PauserChanged(address newAddress);
event RescuerChanged(address newRescuer);
event Transfer(address from, address to, uint256 value);
event UnBlacklisted(address _account);
event Unpause();

  function onApprovalEvent(EventContext memory ctx, USDC$ApprovalEventParams memory inputs) virtual external override {
    emit Approval(inputs.owner, inputs.spender, inputs.value);
  }
function onAuthorizationCanceledEvent(EventContext memory ctx, USDC$AuthorizationCanceledEventParams memory inputs) virtual external override {
    emit AuthorizationCanceled(inputs.authorizer, inputs.nonce);
  }
function onAuthorizationUsedEvent(EventContext memory ctx, USDC$AuthorizationUsedEventParams memory inputs) virtual external override {
    emit AuthorizationUsed(inputs.authorizer, inputs.nonce);
  }
function onBlacklistedEvent(EventContext memory ctx, USDC$BlacklistedEventParams memory inputs) virtual external override {
    emit Blacklisted(inputs._account);
  }
function onBlacklisterChangedEvent(EventContext memory ctx, USDC$BlacklisterChangedEventParams memory inputs) virtual external override {
    emit BlacklisterChanged(inputs.newBlacklister);
  }
function onBurnEvent(EventContext memory ctx, USDC$BurnEventParams memory inputs) virtual external override {
    emit Burn(inputs.burner, inputs.amount);
  }
function onMasterMinterChangedEvent(EventContext memory ctx, USDC$MasterMinterChangedEventParams memory inputs) virtual external override {
    emit MasterMinterChanged(inputs.newMasterMinter);
  }
function onMintEvent(EventContext memory ctx, USDC$MintEventParams memory inputs) virtual external override {
    emit Mint(inputs.minter, inputs.to, inputs.amount);
  }
function onMinterConfiguredEvent(EventContext memory ctx, USDC$MinterConfiguredEventParams memory inputs) virtual external override {
    emit MinterConfigured(inputs.minter, inputs.minterAllowedAmount);
  }
function onMinterRemovedEvent(EventContext memory ctx, USDC$MinterRemovedEventParams memory inputs) virtual external override {
    emit MinterRemoved(inputs.oldMinter);
  }
function onOwnershipTransferredEvent(EventContext memory ctx, USDC$OwnershipTransferredEventParams memory inputs) virtual external override {
    emit OwnershipTransferred(inputs.previousOwner, inputs.newOwner);
  }
function onPauseEvent(EventContext memory ctx) virtual external override {
    emit Pause();
  }
function onPauserChangedEvent(EventContext memory ctx, USDC$PauserChangedEventParams memory inputs) virtual external override {
    emit PauserChanged(inputs.newAddress);
  }
function onRescuerChangedEvent(EventContext memory ctx, USDC$RescuerChangedEventParams memory inputs) virtual external override {
    emit RescuerChanged(inputs.newRescuer);
  }
function onTransferEvent(EventContext memory ctx, USDC$TransferEventParams memory inputs) virtual external override {
    emit Transfer(inputs.from, inputs.to, inputs.value);
  }
function onUnBlacklistedEvent(EventContext memory ctx, USDC$UnBlacklistedEventParams memory inputs) virtual external override {
    emit UnBlacklisted(inputs._account);
  }
function onUnpauseEvent(EventContext memory ctx) virtual external override {
    emit Unpause();
  }

  function allTriggers() view external returns (Trigger[] memory) {
    Trigger[] memory triggers = new Trigger[](17);
    triggers[0] = this.triggerOnApprovalEvent();
    triggers[1] = this.triggerOnAuthorizationCanceledEvent();
    triggers[2] = this.triggerOnAuthorizationUsedEvent();
    triggers[3] = this.triggerOnBlacklistedEvent();
    triggers[4] = this.triggerOnBlacklisterChangedEvent();
    triggers[5] = this.triggerOnBurnEvent();
    triggers[6] = this.triggerOnMasterMinterChangedEvent();
    triggers[7] = this.triggerOnMintEvent();
    triggers[8] = this.triggerOnMinterConfiguredEvent();
    triggers[9] = this.triggerOnMinterRemovedEvent();
    triggers[10] = this.triggerOnOwnershipTransferredEvent();
    triggers[11] = this.triggerOnPauseEvent();
    triggers[12] = this.triggerOnPauserChangedEvent();
    triggers[13] = this.triggerOnRescuerChangedEvent();
    triggers[14] = this.triggerOnTransferEvent();
    triggers[15] = this.triggerOnUnBlacklistedEvent();
    triggers[16] = this.triggerOnUnpauseEvent();
    return triggers;
  }
}