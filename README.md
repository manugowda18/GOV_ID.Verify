# Simple SmartContract to G.ID Verify
This is a smart contract written in the Solidity programming language for a government ID authentication system on the Ethereum blockchain. The purpose of the contract is to store information about users, and keep track of whether they have been authenticated by the government.

The contract has a struct called "User", which is used to store information about a user. This struct has four fields:

1."userAddress" - The Ethereum address of the user.
2."fullName" - The full name of the user.
3."governmentID" - The government ID number of the user.
4."isAuthenticated" - A boolean flag indicating whether the user has been authenticated or not.
The contract also has a mapping called "users", which maps Ethereum addresses to User structs. This mapping is used to store information about multiple users in the contract.

The contract has two functions:

5."authenticateUser" - This function is used to authenticate a user by taking in the user's full name and government ID as arguments. It sets the user's information in the "users" mapping, and sets the "isAuthenticated" flag to true, indicating that the user has been authenticated.

6."isUserAuthenticated" - This function is used to check whether a user has been authenticated or not. It takes an Ethereum address as an argument and returns a boolean indicating whether the user with that address is authenticated or not.

In summary, this smart contract provides a simple way to store information about users and keep track of their authentication status on the Ethereum blockchain.
