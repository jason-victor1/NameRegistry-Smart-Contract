# NameRegistry Smart Contract

This repository contains the `NameRegistry` smart contract. It is a simple smart contract allowing users to register and retrieve names associated with their addresses.

## Overview

The `NameRegistry` smart contract allows users to:

- Register a name associated with their Ethereum address.
- Retrieve the name associated with any Ethereum address.

## Smart Contract Details

### NameRegistry.sol

The contract provides two main functions:

1. `registerName(string memory name)`: Registers a name for the caller's address.
2. `getName(address user) public view returns (string memory)`: Retrieves the name associated with the given address.

### Functions

- `registerName(string memory name)`: This function allows users to register their name. The name is stored in a mapping with the user's address as the key. The function also emits a `NameRegistered` event.

- `getName(address user)`: This function allows anyone to retrieve the name associated with a given address.

## Deployment

Below are the steps for deploying this smart contract using Remix:

1. Compile the contract.
2. Deploy the contract using the "Deploy" button in the Remix interface.

## Interact With The Contract

### 1. Deployed Contract

![Deployed Contract](./path-to-screenshot/Deployed%20Contract.png)

This screenshot shows the deployed contract with the available functions `registerName`, `getAddress`, `names`, and `owner`.

### 2. Selecting a User Account

![Select User](./path-to-screenshot/Select%20user%20-%20b2.png)

This screenshot shows the selection of a user account `0xAb8.....35cb2` in the Remix environment.

### 3. Registered Name Error

![Registered Name Success](./path-to-screenshot/registered%20name%20success.png)

This screenshot shows the registration of a name error while using the `registerName` function.

### 4. Wei Converter

![Wei Converter](./path-to-screenshot/wei%20converter.png)

This screenshot shows the conversion of Wei to Ether using a simple unit converter.

### 5. Setting Wei Value

![Input Wei Value](./path-to-screenshot/Input%20wei%20value.png)

This screenshot shows the input of the Wei value for registering a name.

### 6. Registered Name Success

![Registered Name Success](./path-to-screenshot/registered%20name%20success.png)

This screenshot shows the successful registration of a name using the `registerName` function.

### 7. Retrieving an Address

![Get Address of Registered Name](./path-to-screenshot/get%20address%20of%20registered%20name.png)

This screenshot shows how to retrieve the address associated with a registered name using the `getAddress` function.

### 8. Name Already Taken Error

![Name Already Taken](./path-to-screenshot/name%20already%20taken%20when%20using%20another%20address.png)

This screenshot shows the error message when trying to register a name that is already taken.

### 9. Null Address Returned

![Null Address](./path-to-screenshot/null%20address%20when%20you%20change%20string%20in%20get%20address%20function.png)

This screenshot shows the returned null address when a name that is not registered is queried.









