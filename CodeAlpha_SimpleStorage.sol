// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    uint256 public value;

    // Set an initial value
    constructor(uint256 _initialValue) {
        value = _initialValue;
    }

    // Increase value by 1
    function increment() public {
        value += 1;
    }

    // Decrease value by 1
    function decrement() public {
        require(value > 0, "Value cannot be negative");
        value -= 1;
    }
}