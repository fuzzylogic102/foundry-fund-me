//SPDX-License-identifier: MIT

pragma solidity ^0.8.18;

import {Test} from "forge-std/Test.sol";

contract FundMeTest{
    uint256 number = 1;
    function setUp() external {
        number =2;
    }
    function testDemo() public{
        assertEq(number, 2);
    }
}