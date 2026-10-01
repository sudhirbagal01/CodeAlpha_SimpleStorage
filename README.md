# CodeAlpha Simple Storage

A Simple Storage Smart Contract developed as part of the CodeAlpha Blockchain Development Internship.

## Project Overview

This project demonstrates a basic Solidity smart contract that stores an integer value and provides functions to increment and decrement the stored value.

## Features

- Store an integer value
- Increment the stored value by 1
- Decrement the stored value by 1
- Read the stored value publicly
- Tested using Remix IDE

## Technology Used

- Solidity
- Ethereum
- Remix IDE

## Smart Contract Functions

### `increment()`

Increases the stored value by 1.

### `decrement()`

Decreases the stored value by 1.

### `value()`

Returns the current stored value.

## Testing

The contract was deployed and tested successfully using Remix IDE.

Test sequence:

```text
Initial Value: 10
After increment: 11
After increment: 12
After decrement: 11
After decrement: 10
