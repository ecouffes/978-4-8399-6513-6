pragma solidity ^0.4.0;


contract MemoryArrays {

    function f(uint len) {
        uint[] memory a = new uint[](7);
        bytes memory b = new bytes(len);
        a[6] = 8;
    }
}