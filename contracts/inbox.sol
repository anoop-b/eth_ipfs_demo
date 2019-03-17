pragma solidity ^ 0.4.17;

//contract to store and retrive message

contract Inbox {
    string public message;

    constructor(string initialMessage) public { 
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
