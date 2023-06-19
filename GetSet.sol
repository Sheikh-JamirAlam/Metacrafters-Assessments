// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract GetSet {
    string word;
    uint number;
    bool boolean;
    address add;

    function setWord(string memory _word) public {
        word = _word;
    }

    function setNumber(uint _number) public {
        number = _number;
    }

    function setBoolean(bool _boolean) public {
        boolean = _boolean;
    }

    function setAdd(address _add) public {
        add = _add;
    }

    function getWord() public view returns(string memory){
        return word;
    }

    function getNumber() public view  returns(uint){
        return number;
    }

    function getBoolean() public view returns(bool){
        return boolean;
    }

    function getAdd() public view returns(address){
        return add;
    }
}