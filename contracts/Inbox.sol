pragma solidity ^0.4.17;

contract Input{
    string public Message;

    function Input(string InitialMessage) public {
        Message = InitialMessage;
    }                                                                                                                                                           

    function SetMessage(string NewMessage) public {
        Message = NewMessage;
    }
}