// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Storage {

    uint256 number;
    int eger;
    string strang;
    bool ian;

    // Set uint256
    function setNum(uint256 num) public {
        number = num;
    }
    // Get uint256
    function getNum() public view returns (uint256){
        return number;

    // Set int
    function setInt(int numba) public {
        eger = numba;
    }
    // Get int
    function getNum() public view returns (int){
        return eger;
    }

    // Set string
    function setString(string str) public {
        strang = str;
    }
    // Get string
    function getString() public view returns (string){
        return strang;
    }

    // Set bool
    function setNum(bool boolean) public {
        ian = boolean;
    }
    // Get bool
    function getBool() public view returns (bool){
        return ian;
    }    
}