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
1. Deployed Contract
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/1.%20Deployed%20Contract.png?raw=true" width="300">
This screenshot shows the deployed contract with the available functions registerName, getAddress, names, and owner.

2. Selecting a User Account
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/2.%20Select%20user%20-%20b2.png?raw=true" width="300">
This screenshot shows the selection of a user account 0xAb8.....35cb2 in the Remix environment.

3. Registered Name Error
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/3.%20registered%20name%20error.png?raw=true" width="800">
This screenshot shows the registration of a name error while using the registerName function.

4. Wei Converter
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/4.%20wei%20converter.png?raw=true" width="800">
This screenshot shows the conversion of Wei to Ether using a simple unit converter.

5. Setting Wei Value
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/5.%20Input%20wei%20value.png?raw=true" width="300">
This screenshot shows the input of the Wei value for registering a name.

6. Registered Name Success
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/6.%20registered%20name%20success.png?raw=true" width="800">
This screenshot shows the successful registration of a name using the registerName function.

7. Retrieving an Address
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/7.%20get%20address%20of%20registered%20name.png?raw=true" width="300">
This screenshot shows how to retrieve the address associated with a registered name using the getAddress function.

8. Name Already Taken Error
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/8.%20name%20already%20taken%20when%20using%20another%20address.png?raw=true" width="800">
This screenshot shows the error message when trying to register a name that is already taken.

9. Null Address Returned
<img src="https://github.com/jason-victor1/NameRegistry-Smart-Contract/blob/main/9.%20null%20address%20when%20you%20change%20string%20in%20get%20address%20function.png?raw=true" width="300">
This screenshot shows the returned null address when a name that is not registered is queried.
