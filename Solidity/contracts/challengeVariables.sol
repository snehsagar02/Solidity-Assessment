// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;


contract Storage{
    uint plusNumber;
    int minusNumber;
    bool result;
    string name;
    address add;

    function setNumber(uint _number) public{
        plusNumber = _number;
    }

    function getNumber() public view returns(uint){

        return plusNumber ;
    }


    function setResult(uint _number1,uint _number2) public{
        result=(bool(_number1>_number2));
    }

    function getResult() public view returns(bool){

        return result ;
    }


    function setName(string memory _name) public{
        name = _name;
    }

    function getName() public view returns(string memory){

        return name ;
    }



    function setAdd(address _add) public{
        add = _add;
    }

    function getAdd() public view returns(address){

        return add ;
    }


}
