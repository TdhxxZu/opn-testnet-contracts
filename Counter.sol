// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int public count;

        function increment() external {
                count += 1;
                    }

                        function decrement() external {
                                count -= 1;
                                    }
                                    }