// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

pragma solidity ^0.8.0;

contract GovernmentIDAuth {
    struct User {
        address userAddress;
        string fullName;
        string governmentID;
        bool isAuthenticated;
    }

    mapping(address => User) users;

    function authenticateUser(string memory _fullName, string memory _governmentID) public {
        User storage user = users[msg.sender];
        user.userAddress = msg.sender;
        user.fullName = _fullName;
        user.governmentID = _governmentID;
        user.isAuthenticated = true;
    }

    function isUserAuthenticated(address _userAddress) public view returns (bool) {
        return users[_userAddress].isAuthenticated;
    }
}

