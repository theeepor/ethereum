// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

//Data types - values and references

contract Valuetypes {
    bool public b = true;
    uint public u = 123; //uint = uint256 0 to 2**256 - 1

    int public i = -123;

    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    address public addr = 0xf6ac838863A3031Bc9c0a1AB751199995f0F2d73;
}
