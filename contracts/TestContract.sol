pragma solidity ^0.8.9;

import {TestLib as AliasLib} from "./TestLib.sol";

contract TestContract {
    using AliasLib for AliasLib.Data;
}
