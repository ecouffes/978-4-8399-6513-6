pragma solidity ^0.4.16;


contract ClientReceipt {

    event Deposit(
        address indexed _from,
        bytes32 indexed _id,
        uint _value
    );

    function deposit(bytes32 _id) public payable {
        Deposit(msg.sender, _id, msg.value);
    }
}