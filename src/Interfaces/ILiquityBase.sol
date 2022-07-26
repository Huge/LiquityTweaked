// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

import "./IPriceFeed.sol";


interface ILiquityBase {
    function priceFeed() external view returns (IPriceFeed);
}
