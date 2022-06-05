// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract variables{
    uint public myUint;

    function setMyUint(uint _myUint) public{
        myUint = _myUint;
    }

    bool public myBool;

    function setmyBool(bool _myBool) public{
        myBool = _myBool;
    }

    uint8 public myUint8;

    function incrementUint() public{
       unchecked{
            myUint8++;
        }
    }

    function decrementUint() public{
        unchecked{
            myUint8--;
        }
    }

    address public myAddress;
     
    function setAddress(address _address) public {
        myAddress = _address; 
    }

    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    } 
    
    string public myString;

    function setMystring(string memory _myString) public{
        myString = _myString;
    }
}
